"""Shared fixtures for the SirBoard gates.

SirBoard has no language toolchain — it is 107 KiCad projects, breadboard SVGs,
docs and a static site. Nothing here can be compiled or executed, so every gate
in this suite is a gate on whether the repository tells the truth about itself.

The one rule that makes that meaningful: a gate that iterates over an empty
collection must FAIL, not pass quietly. `git ls-files` returning nothing (no
git, a partial checkout, a runner that swallowed the error) would otherwise turn
this whole suite green while verifying nothing at all.
"""

from __future__ import annotations

import re
import subprocess
from pathlib import Path

import pytest

REPO = Path(__file__).resolve().parent.parent

# Every tracked path that we are willing to read as text. Everything else is a
# JPEG render, a PDF plot or a Fritzing raster.
TEXT_SUFFIXES = {
    ".md", ".html", ".css", ".js", ".sh", ".svg", ".txt", ".yml", ".yaml",
    ".json", ".xml", ".csv", ".ini", ".cfg",
    ".pro", ".sch", ".lib", ".dcm", ".net", ".fzp",
    ".kicad_pcb", ".kicad_sch", ".kicad_pro", ".kicad_sym", ".kicad_mod",
    ".kicad_dru", ".kicad_wks",
}

# Extensionless KiCad project tables, which are text and must be scanned too.
TEXT_NAMES = {"fp-lib-table", "sym-lib-table", "LICENSE-MIT", "LICENSE-APACHE"}


def git_tracked_files() -> list[Path]:
    """Every file git tracks, absolute. Refuses to return a partial set."""
    try:
        out = subprocess.run(
            ["git", "-C", str(REPO), "ls-files", "-z"],
            capture_output=True,
            check=True,
        ).stdout
    except (OSError, subprocess.CalledProcessError) as exc:  # pragma: no cover
        raise AssertionError(
            f"cannot enumerate tracked files with git ({exc}) — these gates "
            "verified NOTHING. Run the suite inside a full git checkout."
        ) from exc

    files = [REPO / p.decode() for p in out.split(b"\0") if p]
    assert len(files) > 900, (
        f"git ls-files returned only {len(files)} paths; this repo tracks ~967. "
        "Refusing to report a pass over a partial checkout."
    )
    return files


@pytest.fixture(scope="session")
def repo() -> Path:
    return REPO


@pytest.fixture(scope="session")
def tracked() -> list[Path]:
    return git_tracked_files()


@pytest.fixture(scope="session")
def text_files(tracked) -> list[Path]:
    files = [
        p for p in tracked
        if p.is_file() and (p.suffix in TEXT_SUFFIXES or p.name in TEXT_NAMES)
    ]
    assert len(files) >= 500, (
        f"only {len(files)} text files matched TEXT_SUFFIXES — the scan is not "
        "covering the repo, so any 'clean' result below is meaningless"
    )
    return files


@pytest.fixture(scope="session")
def boards(tracked) -> list[Path]:
    """The 107 board layouts. The unit every other gate counts in."""
    pcbs = sorted(p for p in tracked if p.suffix == ".kicad_pcb")
    assert len(pcbs) == 107, (
        f"found {len(pcbs)} .kicad_pcb files, expected 107. Every count in "
        "README.md, docs/OVERVIEW.md and the site is stated against 107 — if a "
        "design was added or removed, update them in the same commit as this "
        "number."
    )
    return pcbs


@pytest.fixture(scope="session")
def text_blobs(text_files) -> dict[Path, str]:
    """Every text file's contents, decoded once.

    Several gates scan the whole corpus, and it is 20 MB — 107 board layouts at
    ~200 KB each. Re-reading and re-decoding per gate is what made this suite
    take a minute. Files that are not valid UTF-8 are dropped here rather than
    silently skipped inside each gate.
    """
    out = {}
    for p in text_files:
        try:
            out[p] = p.read_text(encoding="utf-8")
        except (UnicodeDecodeError, OSError):
            continue
    assert len(out) >= 500, (
        f"only {len(out)} of {len(text_files)} text files decoded as UTF-8 — the "
        "corpus these gates scan is mostly unreadable, so a pass means nothing"
    )
    return out


@pytest.fixture(scope="session")
def board_text(boards) -> dict[Path, str]:
    """Every board's source, read once.

    The 107 layouts are 20 MB of s-expression between them and four gates want
    to scan all of them. Reading per-gate turned a 25-second suite into a
    90-second one for no benefit.
    """
    return {p: p.read_text(encoding="utf-8", errors="replace") for p in boards}


SEGMENT_WIDTH = re.compile(r"^\s*\(segment .*?\(width ([0-9.]+)\)", re.M)


def narrowest_trace_mm(text: str) -> float | None:
    """The narrowest routed copper segment in a board, in millimetres.

    Read straight out of the KiCad 5 s-expression rather than from any table,
    so the docs can be checked against the copper instead of against a memory
    of the copper.
    """
    widths = [float(w) for w in SEGMENT_WIDTH.findall(text)]
    return min(widths) if widths else None
