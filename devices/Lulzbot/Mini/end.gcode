M400
M104 S0; Hotend off
M140 S0; heated bed heater off (if you have it)
M107; fans off
G92 E0; set extruder to 0
G1 E-3 F300; retract a bit to relieve pressure
G1 X5 Y5 Z156 F10000; move to cooling positioning
M190 R[bed_remove_part_temperature]; wait for bed to cool
M140 S0; turn off bed temp
G1 X145 Y175 Z156 F1000; move to cooling positioning
M84; steppers off
G90; absolute positioning