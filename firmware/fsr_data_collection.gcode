G97 S420 ; Tightens all lines until one reaches S
M97      ; Calibrates fsr
G4 P2000
G7 C12   ; Loosen C line
G96 C    ; Tighten up using C motor
G28      ; We are home
M114 H   ; Output data point

G7 A10 B10 C20 F1000
G7 D-100
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A110 C-107
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A130 C-125
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A110 B-41 C-41
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A240 B-74 C-74
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A60 C60 B-110
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A70 C70 B-95
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A50 C50 B-60
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A40 C50 B-60 D-100
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-90 C125 D-20
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-65 C125 D-20
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-105 B140
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-80 B100 C20 D-60
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-45 B60 C60 D-80
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-60 B65 C65 D-20
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-100 B100 C100 D-20
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-100 B120 C120
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-35 B100 C-40 D-48
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A40 B20 C-10 D-40
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A80 B-10 C-120
G96 B
G96 C
G96 A
M114 H
G4 P2000

; Recalibrate fsrs
G8 D0 B10
G8 A0 B0 C0
G4 P1000
M97
G4 P1000

G7 A10 B10 C10
G7 A100 B-50 C-60 D-90
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A190 B-30 C-190 D-180
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A40 B40 D-120
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A45 B40 D-100
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A120 B-40 C15 D-90
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A95 B-40 C30 D-60
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A85 B-75 C70 D-45
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A60 B-50 C60 D-20
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A99 B-45 C20 D-35
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-130 B95 C95 D-58
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-140 B95 C95
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-110 B90 C90
G96 B
G96 C
G96 A
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-90 B105 C105
G96 C
G96 A
G96 B
M114 H
G4 P2000

G7 A10 B10 C10
G7 A-90 B105 C105
G96 A
G96 B
G96 C
M114 H
G4 P2000

G7 A10 B10 C10
; zzz
