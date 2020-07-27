M104 S0 ; turn off temperature
M140 S0 ; turn off bed temperature
G91 ; set to relative positioning
G1 Z5 F5000 ; lift nozzle
G90 ; set to absolute positioning
G28 X0  ; home X axis