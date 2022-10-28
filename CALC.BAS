' CALC | IchigoJam BASIC 0.9.9-RC+
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2019
1 INPUT"CALC ¼Ý½³?>",S:?:GOTO S
2 INPUT"BIN>",I:?"`";BIN$(I):?:GOTO 2
10 INPUT"DEC>",I:?I:?:GOTO 10
16 INPUT"HEX>",I:?"#";HEX$(I):?:GOTO 16
