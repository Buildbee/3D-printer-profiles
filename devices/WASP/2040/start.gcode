M501
M75
M104 S[temperature]
M140 S[bed_temperature]
G28
G90
G1 X0 Y0 Z15 F4000
M109 S[temperature]
M190 S[bed_temperature]
G90
G92 E0
M117 Printing