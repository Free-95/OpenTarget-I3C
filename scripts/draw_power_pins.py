import pya
import re

# Configuration Paths
input_gds = "final/gds/spi_opentarget_i3c_top.gds"
output_gds = "integration/spi_opentarget_i3c_top.gds"
def_file = "padring/A63_BV.def"

# Initialize Layout
layout = pya.Layout()
layout.read(input_gds)
top_cell = layout.top_cell()
dbu = layout.dbu

# GF180MCU Metal 2 Layer (Layer 36, Datatype 0)
l_m2 = layout.layer(36, 0)

# Extract scale factor based on DEF units
# DEF specifies: UNITS DISTANCE MICRONS 200
def_scale = (1.0 / 200.0) / dbu

# Regex to match the Metal2 layer coordinates in the DEF
pin_pattern = re.compile(r'\+\s+LAYER\s+Metal2\s+\(\s*(-?\d+)\s+(-?\d+)\s*\)\s+\(\s*(-?\d+)\s+(-?\d+)\s*\)')
is_power_pin = False

# Parse DEF and draw pins
with open(def_file, 'r') as f:
    for line in f:
        # Flag when entering a power or ground pin definition
        if "USE POWER" in line or "USE GROUND" in line:
            is_power_pin = True
        # Clear flag when entering a new pin that isn't power
        elif line.startswith("-") and is_power_pin:
            is_power_pin = False
        # Stop parsing when pins section ends
        elif "END PINS" in line:
            break

        # If inside a power pin, extract the Metal2 rectangles
        if is_power_pin and "LAYER Metal2" in line:
            match = pin_pattern.search(line)
            if match:
                x1 = int(int(match.group(1)) * def_scale)
                y1 = int(int(match.group(2)) * def_scale)
                x2 = int(int(match.group(3)) * def_scale)
                y2 = int(int(match.group(4)) * def_scale)
                
                # Order coordinates correctly for KLayout Box
                box = pya.Box(min(x1, x2), min(y1, y2), max(x1, x2), max(y1, y2))
                top_cell.shapes(l_m2).insert(box)

layout.write(output_gds)
print(f"GDS with power pins saved to {output_gds}")
