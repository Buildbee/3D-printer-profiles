M104 S0 ; turn off temperature
G91 ;  Set distance mode to relative value mode
G1 Z5 F5000 ; lift nozzle
G1 E-10 F500 ; Retract Extruder
G90;
G28 X0  ; home X axis
G1 Y225 F3000; bring plate to front
M84;