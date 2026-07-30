"""Gates on the repository itself.

SirBoard is 107 KiCad projects, 60 Fritzing SVGs, docs and a static site. There
is no compiler to run and no program to execute, so "does it work?" is not a
question this repo can be asked. What it CAN be asked is whether it tells the
truth: whether a count in the README matches the number of files on disk,
whether a path named in prose resolves, whether the fab table matches the actual
copper, and whether anybody's home directory leaked into a checked-in export.

Every gate asserts how much it covered. A gate that scans zero files must fail.
"""

from __future__ import annotations

import re
import subprocess
from pathlib import Path

import pytest

from conftest import REPO, narrowest_trace_mm

# ── Leakage ─────────────────────────────────────────────────────────────────

# KiCad, Fritzing and every slicer happily bake the author's home directory into
# an export. This repo carried 116 of them across 67 board files: a Windows
# desktop path in `(outputdirectory …)`, `PlotDirectoryName=` and 89 `(model …)`
# 3D references, none of which resolved for anyone but the original author.
PERSONAL_PATH = re.compile(
    r"""(?x)
    [A-Za-z]:[/\\]Users[/\\][^/\\"\r\n]+   # C:/Users/someone
  | (?<![\w.])/(?:home|Users)/[A-Za-z][\w.-]*/   # /home/someone/ or /Users/someone/
""")

# Paths that look personal but are not. Keep this list short and justified.
PERSONAL_PATH_ALLOW = (
    "/Users/<you>",   # placeholder spelling, if docs ever need one
)


def test_no_personal_absolute_paths_in_tracked_text(text_blobs):
    """No developer's home directory may appear in a tracked file."""
    hits, scanned = [], 0
    for p, text in text_blobs.items():
        # Cheap prefilter. Every alternative in PERSONAL_PATH requires one of
        # these literals ("Users/" , "Users\" or "/home/"), so this is a strict
        # superset of what the regex can match and cannot hide a hit. Without it
        # the pattern's lookbehind runs over 20 MB and the gate takes 40 seconds.
        if "Users" not in text and "/home/" not in text:
            continue
        scanned += 1
        for m in PERSONAL_PATH.finditer(text):
            if any(a in m.group(0) for a in PERSONAL_PATH_ALLOW):
                continue
            line = text.count("\n", 0, m.start()) + 1
            hits.append(f"{p.relative_to(REPO)}:{line}: {m.group(0)}")
    assert len(text_blobs) >= 500, (
        f"only {len(text_blobs)} files in the corpus — this gate scanned almost "
        "nothing, so 'no leaks found' is not a result"
    )
    assert not hits, (
        f"{len(hits)} absolute home-directory path(s) in tracked files. These "
        "resolve for exactly one person and leak a username:\n  "
        + "\n  ".join(hits[:25])
        + "\n\nFor a gerber plot target use \"gerbers/\" (it is in .gitignore); "
        "for a 3D model use ${KIPRJMOD}/<file>."
    )


def test_no_tracked_file_is_also_gitignored():
    """Tracked-but-ignored means the ignore rules are lying about the repo.

    `_autosave-CCS811.sch` sat here for years matched by `_autosave-*`, so the
    rule that was supposed to keep editor crash snapshots out was silently
    inapplicable to the one that had already got in.
    """
    out = subprocess.run(
        ["git", "-C", str(REPO), "ls-files", "-i", "-c", "--exclude-standard", "-z"],
        capture_output=True, check=True,
    ).stdout
    bad = [p.decode() for p in out.split(b"\0") if p]
    assert not bad, (
        "tracked files matched by .gitignore — either untrack them or stop "
        "ignoring them:\n  " + "\n  ".join(bad)
    )


# KiCad/editor droppings that must never be tracked, whatever .gitignore says.
JUNK = re.compile(
    r"(?:^|/)(?:fp-info-cache|\.DS_Store|Thumbs\.db)$"
    r"|(?:^|/)_autosave-"
    r"|(?:^|/)fp-[^/]*\.tmp$"
    r"|\.(?:bak|tmp|swp|orig|rej|000)$"
    r"|-bak$|-backups/"
)


def test_no_backup_or_cache_artifacts_are_tracked(tracked):
    """The class of file that made this repo 200 MB of history before the purge."""
    bad = [str(p.relative_to(REPO)) for p in tracked if JUNK.search(str(p.relative_to(REPO)))]
    assert not bad, (
        "backup / cache / temp artifacts are tracked:\n  " + "\n  ".join(bad)
        + "\n\nSee CONTRIBUTING.md 'What not to commit'."
    )


def test_no_tracked_file_is_empty(tracked):
    """A zero-byte tracked file is a claim the repo cannot back up."""
    empty = [str(p.relative_to(REPO)) for p in tracked if p.is_file() and p.stat().st_size == 0]
    assert len(tracked) >= 900, f"only {len(tracked)} files checked for emptiness"
    assert not empty, "zero-byte tracked files:\n  " + "\n  ".join(empty)


# ── Every design must be openable ───────────────────────────────────────────


def test_every_board_has_its_project_schematic_and_symbol_cache(boards):
    """The four files that make a design openable on a machine without our libs.

    docs/GETTING-STARTED.md promises all 107 have these. If that stops being
    true the promise has to change in the same commit.
    """
    incomplete = []
    for pcb in boards:
        stem, d = pcb.stem, pcb.parent
        missing = [
            name for name, ok in (
                (f"{stem}.pro", (d / f"{stem}.pro").is_file()),
                (f"{stem}.sch", (d / f"{stem}.sch").is_file()),
                ("*-cache.lib", any(d.glob("*-cache.lib"))),
            ) if not ok
        ]
        if missing:
            incomplete.append(f"{d.relative_to(REPO)}: missing {', '.join(missing)}")
    assert not incomplete, (
        "designs that cannot be opened cleanly:\n  " + "\n  ".join(incomplete)
    )


def test_every_board_is_the_kicad_5_format_the_docs_promise(boards, board_text):
    """README, CONTRIBUTING and GETTING-STARTED all state board format 20171130.

    A single converted board in a KiCad 5 tree is the failure CONTRIBUTING
    explicitly asks contributors to avoid, so it is worth catching mechanically.
    """
    wrong = []
    for pcb in boards:
        head = board_text[pcb][:200]
        m = re.search(r"\(version (\d+)\)", head)
        if not m:
            wrong.append(f"{pcb.relative_to(REPO)}: no (version …) header")
        elif m.group(1) != "20171130":
            wrong.append(f"{pcb.relative_to(REPO)}: format {m.group(1)}, not 20171130")
    assert not wrong, (
        "board format drift — the docs promise KiCad 5 (20171130) throughout:\n  "
        + "\n  ".join(wrong)
    )


# ── The numbers in the prose ────────────────────────────────────────────────

# Claim → how to count it from the repo. Every one of these appears in README.md
# or docs/, and every one has been wrong at least once in this programme.
def _count_dirs_with_boards(rel: str) -> int:
    root = REPO / rel
    return len({p.parent for p in root.rglob("*.kicad_pcb")}) if root.is_dir() else 0


def test_the_counts_in_the_docs_match_the_repo(boards):
    actual = {
        "total designs": len(boards),
        "breakout adapters": _count_dirs_with_boards("Boards/Breakout"),
        "SirBlue sensors": _count_dirs_with_boards("Boards/Sensors/SirBlue"),
        "DigitalSensors": _count_dirs_with_boards("Boards/Sensors/DigitalSensors"),
        "AnalogueSensors": _count_dirs_with_boards("Boards/Sensors/AnalogueSensors"),
        "Modules": _count_dirs_with_boards("Boards/Modules"),
        "Fritzing SVGs": len(list((REPO / "Fritzing").rglob("*.svg"))),
    }
    expected = {
        "total designs": 107,
        "breakout adapters": 21,
        "SirBlue sensors": 39,
        # 12, not 13: Boards/Sensors/DigitalSensors/ADLX337 is a directory of
        # firmware examples with no board in it. docs/SENSORS.md says 12 and is
        # right; README.md and docs/OVERVIEW.md briefly said 13 and were not.
        "DigitalSensors": 12,
        "AnalogueSensors": 2,
        "Modules": 5,
        "Fritzing SVGs": 60,
    }
    assert actual == expected, (
        f"the repo no longer matches the numbers stated in the docs.\n"
        f"  counted:  {actual}\n  documented: {expected}\n"
        "Update README.md, docs/OVERVIEW.md, docs/BREAKOUTS.md, docs/SENSORS.md, "
        "site/index.html AND this test together — a count in prose that nothing "
        "checks is how this repo came to claim things that were not so."
    )

    # The other half: `expected` above is a copy of what the prose says, so it
    # could drift from the prose while still matching the repo. So assert the
    # EXACT phrase each document uses to state each figure.
    #
    # Two looser designs were tried and both were useless, which is why this is
    # spelled out literally:
    #   * "the number appears in the file" — `12` also occurs in `LIS2DH12` and
    #     `12-bit DAC`, so deleting the real claim left the check green;
    #   * "the number within 26 characters of a counting noun" — every markdown
    #     link target contains `Boards`/`Sensors`, so `LIS2DH12](../Boards/…`
    #     satisfied it too.
    # An exact phrase cannot be satisfied by accident. Rewording a doc will fail
    # this gate, which is the intent: the reworder confirms the number is still
    # right instead of carrying it along unread.
    must_state = {
        "README.md": [
            "107 PCB designs", "**21 adapters**", "39 digital sensors",
            "60 hand-drawn breadboard SVGs",
        ],
        "docs/OVERVIEW.md": [
            "**107 PCB designs**", "21 SMD-to-THT adapter footprints",
            "SirBlue (39 parts)", "60 hand-drawn SVG breadboard graphics",
        ],
        "docs/SENSORS.md": ["· 39 designs", "· 12 designs", "· 2 designs"],
        "docs/BREAKOUTS.md": ["All 21 live in"],
        "site/index.html": ["107 PCB designs", "107 designs ·"],
    }
    missing = []
    for rel, phrases in must_state.items():
        text = (REPO / rel).read_text(encoding="utf-8")
        for phrase in phrases:
            if phrase not in text:
                missing.append(f"{rel} no longer says {phrase!r}")
    assert not missing, (
        "these documents no longer state the counts this test asserts:\n  "
        + "\n  ".join(missing)
        + "\n\nIf you reworded, update the phrase here and re-check the figure "
        "against the repo while you are at it. If the count itself changed, "
        "`expected` above and every document listed change together."
    )


def test_the_nine_board_families_docs_boards_md_names_all_exist():
    """docs/BOARDS.md says 'Nine families' and gives a design count for each."""
    text = (REPO / "docs" / "BOARDS.md").read_text(encoding="utf-8")
    assert "Nine families" in text, "docs/BOARDS.md no longer opens with 'Nine families'"

    # Each family section states "[`Boards/…`](…) · N designs".
    claims = re.findall(r"\[`(Boards/[\w/]+)`\][^\n]*·\s*(\d+) designs?", text)
    assert len(claims) == 9, (
        f"docs/BOARDS.md declares 'Nine families' but {len(claims)} '· N designs' "
        f"claims parsed: {claims}"
    )
    wrong = []
    for rel, n in claims:
        d = REPO / rel
        if not d.is_dir():
            wrong.append(f"{rel} does not exist")
            continue
        real = len({p.parent for p in d.rglob("*.kicad_pcb")})
        if real != int(n):
            wrong.append(f"{rel}: docs say {n} designs, repo has {real}")
    assert not wrong, "docs/BOARDS.md disagrees with the repo:\n  " + "\n  ".join(wrong)
    assert sum(int(n) for _, n in claims) == 28, (
        "the nine families no longer total 28 designs; check BOARDS.md's per-family counts"
    )


# ── The coverage table, both directions ─────────────────────────────────────

# docs/GETTING-STARTED.md#coverage names exactly these gaps. Filling one is a
# good thing that MUST be reflected here, and a new gap must fail CI — which is
# why this is asserted as equality rather than as a subset.
MISSING_PDF = {
    "Boards/Interface/SirDuke",
    "Boards/Interface/SirLevel/TXB0104",
    "Boards/Interface/SirLevel/TXB0108",
    "Boards/Interface/SirUSB/CP2104",
    "Boards/Interface/SirUSB/FT230V2",
    "Boards/Microcontrollers/SirTiny/ATTinyX17",
    "Boards/Sensors/SirBlue/MMA865X",
}
MISSING_RENDERS = {
    "Boards/Interface/SirDuke",
    "Boards/Interface/SirLevel/TXB0104",
    "Boards/Interface/SirLevel/TXB0108",
}


def test_the_documented_pdf_and_render_gaps_are_exactly_the_real_ones(boards):
    no_pdf = {str(p.parent.relative_to(REPO)) for p in boards
              if not (p.parent / f"{p.stem}.pdf").is_file()}
    no_render = {str(p.parent.relative_to(REPO)) for p in boards
                 if not any(p.parent.glob("*.jpg"))}

    assert no_pdf == MISSING_PDF, (
        "docs/GETTING-STARTED.md#coverage lists the designs with no plotted PDF, "
        "and it is now wrong.\n"
        f"  newly missing: {sorted(no_pdf - MISSING_PDF)}\n"
        f"  now present (strike from the table): {sorted(MISSING_PDF - no_pdf)}"
    )
    assert no_render == MISSING_RENDERS, (
        "docs/GETTING-STARTED.md#coverage lists the designs with no renders, "
        "and it is now wrong.\n"
        f"  newly missing: {sorted(no_render - MISSING_RENDERS)}\n"
        f"  now present (strike from the table): {sorted(MISSING_RENDERS - no_render)}"
    )
    # And the headline figures the prose quotes.
    assert len(boards) - len(no_pdf) == 100, "GETTING-STARTED and OVERVIEW say '100 of 107' have a PDF"
    assert len(boards) - len(no_render) == 104, "GETTING-STARTED and OVERVIEW say '104 of 107' have renders"


def test_the_two_placeholder_directories_are_still_placeholders():
    """SirRed and SirReference hold a README and no design.

    Documented as stated intent in README.md and GETTING-STARTED.md. If either
    grows a board it becomes part of the catalogue and the counts change.
    """
    for rel in ("Boards/Sensors/SirRed", "Boards/Modules/SirReference"):
        d = REPO / rel
        assert d.is_dir(), f"{rel} vanished; it is described in README.md"
        pcbs = list(d.rglob("*.kicad_pcb"))
        assert not pcbs, (
            f"{rel} now contains {len(pcbs)} design(s). It is documented as a "
            "placeholder with none — update README.md, docs/OVERVIEW.md, "
            "docs/GETTING-STARTED.md and the counts in this suite."
        )
        assert (d / "README.md").is_file(), f"{rel}/README.md is what makes it a stated intent"


# ── The fab table against the actual copper ─────────────────────────────────

# docs/MANUFACTURING.md's stack-up table. The trace figure is the one that costs
# money to get wrong: it read "6 mil" while TQFP44/48 route 5 mil, so anyone
# ordering from it would have specified a process that cannot build them.
SIX_MIL_MM = 0.1524


# Rows of the sub-6-mil table in docs/MANUFACTURING.md:
#   | [`Boards/Breakout/TQFP48`](../Boards/Breakout/TQFP48) | 0.127 mm (5 mil) |
FAB_ROW = re.compile(
    r"^\|\s*\[`(Boards/[\w/-]+)`\]\([^)]*\)\s*\|\s*([0-9.]+)\s*mm[^|]*\|\s*$", re.M
)


def _documented_sub_6_mil() -> dict[str, float]:
    """Parse the fab table out of the doc, so the DOC is the source of truth.

    Keeping a second copy of this list in Python would mean two places to update
    and a gate that passes when the prose is wrong and the constant is right —
    exactly the failure mode this file exists to prevent.
    """
    man = (REPO / "docs" / "MANUFACTURING.md").read_text(encoding="utf-8")
    rows = {m.group(1): float(m.group(2)) for m in FAB_ROW.finditer(man)}
    assert rows, (
        "could not parse a single row out of docs/MANUFACTURING.md's sub-6-mil "
        "table. Either the table was removed (in which case the claim it made "
        "must be removed too) or its format changed and FAB_ROW needs updating."
    )
    return rows


def test_the_fab_table_minimum_trace_matches_the_narrowest_routed_copper(boards, board_text):
    """Derive the narrowest trace per board from the .kicad_pcb, not from prose."""
    measured = {}
    for pcb in boards:
        w = narrowest_trace_mm(board_text[pcb])
        if w is not None:
            measured[str(pcb.parent.relative_to(REPO))] = w
    assert len(measured) >= 100, (
        f"only measured copper in {len(measured)} of {len(boards)} boards — the "
        "segment regex is not matching, so this gate proves nothing"
    )

    documented = _documented_sub_6_mil()
    sub6 = {k: v for k, v in measured.items() if v < SIX_MIL_MM}
    assert sub6 == documented, (
        "docs/MANUFACTURING.md lists the designs that need finer than a 6 mil "
        "process, and the copper no longer agrees.\n"
        f"  measured but not in the table: { {k: v for k, v in sub6.items() if documented.get(k) != v} }\n"
        f"  in the table but not measured: { {k: v for k, v in documented.items() if sub6.get(k) != v} }"
    )

    man = (REPO / "docs" / "MANUFACTURING.md").read_text(encoding="utf-8")

    # The prose states how many designs are below 6 mil. Check the word.
    words = {5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine", 10: "Ten"}
    n = len(sub6)
    assert f"{words.get(n, n)} designs go below 6 mil" in man, (
        f"{n} designs route below 6 mil, but docs/MANUFACTURING.md does not say "
        f"'{words.get(n, n)} designs go below 6 mil'"
    )

    # And the stack-up table must quote the true floor, not a rounder friendlier one.
    overall = min(measured.values())
    assert f"{overall:g} mm" in man, (
        f"narrowest trace in the catalogue is {overall:g} mm; docs/MANUFACTURING.md "
        "must quote that figure in its stack-up table"
    )
    assert "| Minimum trace / space | 6 mil |" not in man, (
        "docs/MANUFACTURING.md's stack-up table says the minimum trace is 6 mil. "
        f"The catalogue actually routes {overall:g} mm "
        f"({overall / 0.0254:.1f} mil) — quoting 6 mil would have boards rejected."
    )


def test_the_minimum_drill_in_the_fab_table_matches_the_boards(boards, board_text):
    """docs/MANUFACTURING.md: 'Minimum drill | 0.3 mm'."""
    drills = set()
    for pcb in boards:
        drills.update(
            float(d) for d in re.findall(r"\(via_drill ([0-9.]+)\)", board_text[pcb])
        )
    assert drills, "no (via_drill …) found in any board — the gate matched nothing"
    smallest = min(drills)
    assert smallest == 0.3, (
        f"smallest via drill in the catalogue is {smallest} mm but "
        "docs/MANUFACTURING.md's stack-up table says 0.3 mm"
    )


# ── Code in a hardware repo ─────────────────────────────────────────────────

# README.md and docs/LIBRARIES.md both say SirBoard ships no driver libraries.
# One board carries two worked examples, documented as examples. That is the
# whole inventory, and it should stay that way.
EXPECTED_CODE = {
    "Boards/Sensors/DigitalSensors/ADLX337/firmware/arduino/adlx337/adlx337.ino",
    "Boards/Sensors/DigitalSensors/ADLX337/firmware/micropython/adlx337.py",
}


def test_the_repo_still_ships_no_driver_libraries(tracked):
    code = {
        str(p.relative_to(REPO)) for p in tracked
        if p.suffix in {".ino", ".py", ".c", ".cpp", ".h", ".hpp", ".rs", ".go"}
        and not str(p.relative_to(REPO)).startswith("tests/")
    }
    assert code == EXPECTED_CODE, (
        "the set of source files in this hardware repo changed.\n"
        f"  new: {sorted(code - EXPECTED_CODE)}\n  gone: {sorted(EXPECTED_CODE - code)}\n"
        "README.md and docs/LIBRARIES.md state that SirBoard ships no driver "
        "libraries, and that the ADLX337 examples are the single exception. If "
        "that is changing, change the prose in the same commit."
    )


# ── Prose ───────────────────────────────────────────────────────────────────


def test_no_references_to_the_pre_sirboard_repo_name(text_blobs):
    """The repo was `BreakoutBoards`. Three docs still told you to `cd` into it.

    Anyone following the quick start got "no such file or directory" — the first
    command in the documentation did not work.
    """
    needle = "Breakout" "Boards"  # split so this gate does not match its own source
    stale = [
        str(p.relative_to(REPO)) for p, text in text_blobs.items()
        if p.parent != Path(__file__).parent and needle in text
    ]
    assert not stale, (
        f"the pre-rename repository name appears in:\n  " + "\n  ".join(stale)
        + "\nThe repo is `sirboard`."
    )


MD_LINK = re.compile(r"\[[^\]]*\]\(([^)\s]+)\)")


def test_markdown_relative_links_resolve(tracked):
    """Every relative link in every tracked markdown file points at something.

    Two resolution rules, because there are two kinds of markdown here:

      * `docs/*.md`, `README.md`, `CONTRIBUTING.md` — plain files, read on disk
        and on GitHub. A link resolves relative to the document.
      * `site/docs/*.md` — generated copies fetched by `site/docs.html`, which
        rewrites every relative link to `<repo>/blob/master/<path>` after
        stripping leading `../` (see `rewriteLink` in docs.html). So a link
        there resolves relative to the REPO ROOT, `../` and all.

    Modelling the second rule rather than skipping it is the point: the copies
    are what vulos.org actually serves, and a link that 404s for a visitor is a
    real defect even though the same text is correct in `docs/`.
    """
    mds = [p for p in tracked if p.suffix == ".md"]
    assert len(mds) >= 30, f"only {len(mds)} markdown files found"

    site_docs = REPO / "site" / "docs"
    checked, broken = 0, []
    for md in mds:
        published = md.parent == site_docs
        for target in MD_LINK.findall(md.read_text(encoding="utf-8", errors="replace")):
            if re.match(r"^(https?:|mailto:|#|data:)", target):
                continue
            path, _, _ = target.partition("#")
            if not path:
                continue
            checked += 1
            if published:
                # docs.html: a sibling *.md becomes an in-page anchor; anything
                # else is repo-root-relative once the ../ prefix is stripped.
                stripped = re.sub(r"^(?:\.\./)+", "", path)
                ok = (site_docs / Path(stripped).name).exists() if stripped.endswith(".md") \
                    else (REPO / stripped).exists()
            else:
                ok = (md.parent / path).exists()
            if not ok:
                broken.append(f"{md.relative_to(REPO)} -> {target}")

    assert checked >= 300, (
        f"only {checked} relative links checked across {len(mds)} markdown files "
        "— this gate is not covering enough to mean anything"
    )
    assert not broken, "broken relative links:\n  " + "\n  ".join(broken)


PATHLIKE = re.compile(
    r"^Boards/[\w./*-]+$|^[\w][\w./*-]*\.(?:md|sh|py|ino|svg|jpg|pdf|html|css|"
    r"pro|sch|lib|kicad_pcb|gitignore)$"
)

# Spans that match PATHLIKE but name a CONVENTION rather than a file. Each needs
# a reason — "it isn't a path" is the only acceptable one, and it stops this list
# becoming a place to hide genuinely broken references.
NOT_A_PATH = {
    "UPPERCASE-KEBAB.md": "the naming rule CONTRIBUTING states for docs/, not a file",
}


def test_paths_named_in_code_spans_exist(tracked):
    """`Boards/…` and `file.ext` spans in the docs must resolve.

    Resolved the way a reader would try it: relative to the document, then to
    the repo root, then — for the generated site copies — the way docs.html
    resolves them, which is repo-root-relative with `../` stripped.
    """
    mds = [p for p in tracked if p.suffix == ".md"]
    site_docs = REPO / "site" / "docs"
    checked, missing = 0, []
    for md in mds:
        roots = [md.parent, REPO]
        if md.parent == site_docs:
            roots.append(REPO / "docs")  # where the canonical copy sits
        for span in re.findall(r"`([^`\n]+)`", md.read_text(encoding="utf-8", errors="replace")):
            span = span.strip()
            if not PATHLIKE.match(span) or span in NOT_A_PATH:
                continue
            checked += 1
            if not any((root / span).exists() or list(root.glob(span)) for root in roots):
                missing.append(f"{md.relative_to(REPO)} names `{span}` — no such path")
    assert checked >= 60, (
        f"only {checked} path-shaped code spans checked — the docs cannot have "
        "shrunk that far; the pattern is probably broken"
    )
    assert not missing, "paths named in docs that do not exist:\n  " + "\n  ".join(missing)


def test_shell_scripts_parse(tracked):
    """`bash -n` every tracked shell script. Cheap, and it fails closed."""
    scripts = [p for p in tracked if p.suffix == ".sh"]
    assert len(scripts) == 1, (
        f"expected 1 shell script (scripts/sync-docs.sh), found {len(scripts)}: "
        f"{[str(p.relative_to(REPO)) for p in scripts]}"
    )
    bad = []
    for s in scripts:
        r = subprocess.run(["bash", "-n", str(s)], capture_output=True, text=True)
        if r.returncode != 0:
            bad.append(f"{s.relative_to(REPO)}: {r.stderr.strip()}")
    assert not bad, "shell scripts with syntax errors:\n  " + "\n  ".join(bad)


# ── Licence ─────────────────────────────────────────────────────────────────


def test_the_dual_licence_matches_what_every_document_claims():
    """MIT OR Apache-2.0 is stated in README, CONTRIBUTING, docs and the site.

    Licensing is an owner decision, so this gate does not prefer a licence — it
    only refuses to let the files and the prose disagree.
    """
    mit = (REPO / "LICENSE-MIT").read_text(encoding="utf-8")
    apache = (REPO / "LICENSE-APACHE").read_text(encoding="utf-8")
    assert mit.lstrip().startswith("MIT License"), "LICENSE-MIT is not the MIT text"
    assert "Apache License" in apache[:400] and "Version 2.0" in apache[:400], \
        "LICENSE-APACHE is not the Apache-2.0 text"

    claimants = [
        "README.md", "CONTRIBUTING.md",
        "docs/OVERVIEW.md", "docs/MANUFACTURING.md",
    ]
    for rel in claimants:
        text = (REPO / rel).read_text(encoding="utf-8")
        assert "MIT OR Apache-2.0" in text or ("MIT" in text and "Apache-2.0" in text), (
            f"{rel} no longer states the dual MIT OR Apache-2.0 licence while "
            "LICENSE-MIT and LICENSE-APACHE both exist"
        )


# ── site/ ───────────────────────────────────────────────────────────────────


def test_site_docs_are_in_sync_with_the_canonical_docs():
    """`scripts/sync-docs.sh` copies docs/ to site/docs/ with lowercase slugs.

    vulos-static publishes site/ verbatim, so a stale copy here means vulos.org
    serves documentation this repository has already corrected.
    """
    pairs = [(p, REPO / "site" / "docs" / f"{p.stem.lower()}.md")
             for p in sorted((REPO / "docs").glob("*.md"))]
    pairs.append((REPO / "CONTRIBUTING.md", REPO / "site" / "docs" / "contributing.md"))
    assert len(pairs) == 10, f"expected 9 docs + CONTRIBUTING, got {len(pairs)}"

    drift = []
    for src, dst in pairs:
        if not dst.is_file():
            drift.append(f"{dst.relative_to(REPO)} missing")
        elif dst.read_bytes() != src.read_bytes():
            drift.append(f"{dst.relative_to(REPO)} differs from {src.relative_to(REPO)}")
    assert not drift, (
        "site/docs/ is out of step with the canonical docs:\n  " + "\n  ".join(drift)
        + "\n\nRun ./scripts/sync-docs.sh and commit the result."
    )


def test_site_is_self_contained():
    """vulos-static copies only site/, so a `../` reference 404s once published."""
    pages = [REPO / "site" / n for n in ("index.html", "docs.html")]
    escapes = []
    for page in pages:
        text = page.read_text(encoding="utf-8")
        for m in re.finditer(r'(?:src|href)="(\.\./[^"]*)"', text):
            escapes.append(f"{page.relative_to(REPO)} -> {m.group(1)}")
    assert not escapes, (
        "site/ reaches outside itself; these 404 on vulos.org:\n  " + "\n  ".join(escapes)
    )

    local = []
    for page in pages:
        text = page.read_text(encoding="utf-8")
        for m in re.finditer(r'(?:src|href)="(\./[^"#?]*)"', text):
            local.append((page, m.group(1)))
    assert len(local) >= 8, (
        f"only {len(local)} local asset references found across index.html and "
        "docs.html — the pattern is not matching, so this gate proves nothing"
    )
    broken = [f"{p.relative_to(REPO)} -> {t}" for p, t in local
              if not (p.parent / t).exists()]
    assert not broken, "site/ references missing local files:\n  " + "\n  ".join(broken)


def test_site_does_not_fetch_anything_over_the_network_at_load():
    """No default network calls: the page must render with the network unplugged."""
    offenders = []
    for name in ("index.html", "docs.html"):
        page = REPO / "site" / name
        text = page.read_text(encoding="utf-8")
        for m in re.finditer(r'<(?:script|link)\b[^>]*?(?:src|href)="(https?://[^"]+)"', text):
            offenders.append(f"{name} -> {m.group(1)}")
    assert not offenders, (
        "site/ loads a remote script or stylesheet; fonts and JS must be "
        "vendored under site/assets/:\n  " + "\n  ".join(offenders)
    )


def test_the_commit_the_readme_cites_as_a_real_defect_exists():
    """README.md's state section cites 28e6714 as a shipped unconnected trace.

    Citing a commit hash is a strong claim; if history is ever rewritten the
    claim must be re-checked rather than left pointing at nothing.
    """
    sha = "28e6714"
    readme = (REPO / "README.md").read_text(encoding="utf-8")
    assert sha in readme, f"README.md no longer cites {sha}; drop this gate too"
    r = subprocess.run(
        ["git", "-C", str(REPO), "log", "-1", "--format=%s", sha],
        capture_output=True, text=True,
    )
    assert r.returncode == 0, (
        f"README.md cites commit {sha} but it does not resolve in this checkout "
        f"({r.stderr.strip()}). CI must fetch enough history, or the citation "
        "must be removed."
    )
    assert "unconnected" in r.stdout.lower(), (
        f"{sha} is '{r.stdout.strip()}', which is not the unconnected-trace fix "
        "README.md describes it as"
    )
