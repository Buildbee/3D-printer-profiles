G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
M190 S[bed_temperature]
G1 Z15.0 F1800 ;move the platform up to 15mm from head
G1 Y10 F3000
M109 S[temperature]
G92 E0            ;zero the extruded length
G1 F150 E10       ;extrude 10mm of feed stock
G92 E0            ;zero the extruded length again
G1 F130
M117 Printing... 	;Put printing message on LCD screen