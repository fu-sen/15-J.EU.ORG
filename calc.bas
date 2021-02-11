' CALC | IchigoJam BASIC 0.9.9-RC+
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/7e55ee56a67e07d804db9379178e3cb5
1 INPUT"CALC ¼Ý½³?>",S:?:GOTO S
2 INPUT"BIN>",I:?"`";BIN$(I):?:GOTO 2
10 INPUT"DEC>",I:?I:?:GOTO 10
16 INPUT"HEX>",I:?"#";HEX$(I):?:GOTO 16
