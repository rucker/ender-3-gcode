G91 ;Relative positioning
G1 E-2 Z10 F1000 ;Retract and raise Z

G90 ;Absolute positioning
G1 X220 Y220 F5000 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

; Retract filament to prevent oozing
G92 E0 ; First, set current extruder position to 0. Source https://forum.seemecnc.com/forum/viewtopic.php?t=1145&p=5257#p5254
G1 E-1 F2700 ; Retract filament

M84 X Y Z E; Disable steppers
