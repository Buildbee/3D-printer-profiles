M104 S0         ;extruder heater off
M140 S0         ;heated bed heater off (if you have it)
G91             ;relative positioning
G1 E-1 F1000    ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z0.5 E-5 X20 F200
G90
G28 Z0
M84             ;steppers off
G90
M106 S0