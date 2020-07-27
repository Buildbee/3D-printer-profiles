G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
M109 S[temperature] ; set the extruder temp and wait
G28 Z0 ; Home Z again in case there was filament on nozzle
M565 Z0
G29 ; probe the bed