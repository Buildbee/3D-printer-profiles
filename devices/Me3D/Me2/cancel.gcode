G92 E0;
G1 E-3 F4000; Retract
G91 Set to Relative Movement
G1 Z1; Go Up
G90; Set to Absolute Movement
G28 XY; home X and Y axis
G1 Z-10 E-16; Retract filament from barrel and set Z down
G92 E0; zero the extruded length
M104 S0 ; turn off temperature
M140 S0 ; turn off heated bed
M106 S0 ; Turn off fan
M18;
M117 Finished!