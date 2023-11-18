(G-code generated by FlatCAM Evo vUnstable - Version Date: 2023/6/31)

(Name: func_amp.drl_cnc)
(Type: G-code from Excellon)
(Units: MM)

(Created on Friday, 20 October 2023 at 08:37)

(This preprocessor is the default preprocessor.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 7 -> Dia: 2.49936)

(FEEDRATE Z: )
(Tool: 7 -> Feedrate: 120.0)

(FEEDRATE RAPIDS: )
(Tool: 7 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 7 -> Z_Cut: -2.5)

(Tools Offset: )
(Tool: 7 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 7 -> Z_Move: 2)

(Z Start: None mm)
(Z End: 15 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 16)
(Preprocessor Excellon: default)

(X range: -129.1006 ...   -2.9007  mm)
(Y range: -129.1006 ...   -2.9007  mm)

(Spindle Speed: 13000 RPM)
G21
G90
G94

G01 F120.00
G00 Z2.0000

M03 S13000
G4 P1
G00 X-25.0012 Y-72.7253
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X-87.9196 Y-80.3046
G01 Z-2.5000
G01 Z0
G00 Z2.0000
M05
G00 Z15.00
G00 X0.0 Y0.0

