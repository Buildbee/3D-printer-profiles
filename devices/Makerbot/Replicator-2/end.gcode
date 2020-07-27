; **** Replicator 2 end.gcode ****
M73 P100 ; end build progress
G1 Z155 F1000 ; send Z axis to bottom of machine
M104 S0 ; cool down extruder
M127 ; stop blower fan
G162 X Y F3000 ; home XY maximum
M18 ; disable stepper
M72 P1 ; play Ta-Da song
; **** end of end.gcode ****
