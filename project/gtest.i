MOVI 2 R002
STI R002 0
MOVI 3 R003
STI R003 1
MOVI 8 R004
STI R004 2
MOVI 1 R005
NEG R005 R005
STI R005 3
MOVF 0.1 F000
STF F000 4
MOVI 2 R006
LDI 0 R007
NEG R007 R007
ADD R006 R007 R008
STI R008 5
MOVI 23 R009
LDI 0 R010
NEG R010 R010
MUL R009 R010 R011
LDI 1 R012
DIV R011 R012 R013
STI R013 6
MOVF 2.4 F001
LDI 0 R015
MOVIF R015 F002
FSUB F001 F002 F003
STF F003 8
LDI 6 R016
MOVI 2 R017
MOD R016 R017 R018
STI R018 9
LDI 0 R019
LDI 1 R020
ADD R019 R020 R021
MOVIF R021 F004
MOVF 0.89 F005
FADD F004 F005 F006
STF F006 10
