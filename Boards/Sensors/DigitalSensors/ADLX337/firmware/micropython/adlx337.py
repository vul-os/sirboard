import machine

# CHANGE THESE VARIABLES
maxG = 3
VRef = 3.3

max_adx_val = 1023.00

def to_g_force(raw):
  return (raw / max_adx_val) * (VRef / 3.3)

adc_x = machine.ADC(0)
adc_y = machine.ADC(1)
adc_z = machine.ADC(2)

raw_x = adc_x.read()
raw_y = adc_y.read()
raw_z = adc_z.read()

print("Raw Data:")
print("raw_x: ", raw_x)
print("raw_y: ", raw_y)
print("raw_z: ", raw_z)

g_x = to_g_force(raw_x)
g_y = to_g_force(raw_y)
g_z = to_g_force(raw_z)

print("Gravitational Data:")
print("g_x: ", raw_x)
print("g_y: ", raw_y)
print("g_z: ", raw_z)


