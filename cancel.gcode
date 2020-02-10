G91 ;Relative positionning
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z40 ;Raise Z more
G90 ;Absolute positionning

G1 X0 Y{machine_depth} F20000 ;Present print
G1 X0 Y 220 F20000
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 ;Disable all steppers
