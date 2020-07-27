M104 S0 ; turn off extruder temperature
M140 S0 ; turn off bed
M107 ; turn off Extruder Fans
G28 X0 Y0  ; home X axis Y axis
G1 Y250 ; kick out bed
M84     ; disable motors