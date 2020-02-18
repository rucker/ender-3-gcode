G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G90 ;Absolute positionning

G1 X0 Y{machine_depth} F20000 ;Present print
G1 X0 Y220 Z50 F20000
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

; Retract filament to prevent oozing
G92 E0 ; First, set current extruder position to 0. Source https://forum.seemecnc.com/forum/viewtopic.php?t=1145&p=5257#p5254
G1 E-1 F2700 ; Retract filament

M84 X Y Z E; Disable steppers
