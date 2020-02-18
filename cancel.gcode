G91 ;Relative positionning
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G90 ;Absolute positionning

G1 X0 Y{machine_depth} F20000 ;Present print
G1 X0 Y220 Z50 F20000
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 ;Disable all steppers
