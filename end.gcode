G91 ;Relative positioning
G1 E-10 Z10 F1000 ;Retract and raise Z

G90 ;Absolute positioning
G1 X220 Y220 F5000 ;Present print

M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y Z E; Disable steppers
