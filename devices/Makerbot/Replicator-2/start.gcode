M73 P0 ; enable build progress
G162 X Y F3000 ; home XY maximum
G161 Z F1200 ; home Z minimum
G92 Z-5 ; set Z to -5
G1 Z0 ; move Z to 0
G161 Z F100 ; home Z slowly
M132 X Y Z A B ; recall home offsets
M135 T0 ; load right extruder offsets
G1 X-130 Y-75 Z30 F4000 ; move to wait position off table
G130 X20 Y20 Z20 A20 B20 ; lower stepper Vrefs while heating
M104 S[temperature] T0
M133 T0 ; stabilize extruder temperature
G130 X127 Y127 Z40 A127 B127 ; default stepper Vrefs
G92 A0 B0 ; zero extruders
G1 Z0.5 ; position nozzle
G1 X-140 Y-70 Z0.3 F1200
G1 Y60 E25 F1200
G1 Z0.5
G92 A0 B0 ; zero extruders
M73 P1 ;