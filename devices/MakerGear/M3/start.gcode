M190 S[bed_temperature]
G28        ;home all axes
M109 S[temperature]
G92 E0     ;zero the extruded length
G1 F200 E1 ;extrude 3mm of feed stock
G92 E0     ;zero the extruded length again
G1 F1200
M117 Printing...