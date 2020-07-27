G28 ; home all axes
M218 T1 X45.2 Y0.15; Set 2nd extruder offset. This method is better than setting in in the extruder tab since it can be updated easily later
M201 X600 Y600; Set X and Y acceleration values
M204 S600; Set default acceleration
G1 Z5 F5000; Raise nozzle
