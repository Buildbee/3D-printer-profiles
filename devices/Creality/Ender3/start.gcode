M501; Call stored memory
M75; Start Print Job Timer
M104 S[temperature] ; Start heater and continue g-code
M140 S[bed_temperature]
G90;
G92 E0; zero the extruded length
G28; Home all
G29; Autolevel at 3 Points
G1 X0 Y0 F4000; Move to safe position
M109 S[temperature]; Wait for heater to reach printer temperature
M190 S[bed_temperature]; Create purge line
G1 Y50 F4000;
G1 Z0.5;
G1 X2
G91; Relative motion 
G1 Y120 E20 F1000;
G1 X-1;
G1 Y-120 E20;
G1 X-1;
G1 Y100 E16.5;
G1 Y20 E2;
G1 X5 F4000;
G1 Z2;
G90;
G92 E0; zero the extruded length
M117 Printing
