G91 ;  Set distance mode to relative value mode
G1 Z5 F5000 ; lift nozzle
G1 E-10 F500 ; Retract Extruder
G90;
G28 X0;   Home X axis
G1 Y155 F3000; bring plate to front
M84;