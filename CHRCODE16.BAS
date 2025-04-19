' Character Code List - Hex | IchigoJam BASIC 0.9.8 RC2+
' Copyright (c) 2018 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2018
10 '·¬×¸À°º°ÄÞ ²Á×Ý 16
20 CLS
30 FOR C=0 TO 255
40 X=C%16:Y=C/16
50 POKE #900+(Y+2)*32+X+2,C
60 NEXT
70 FOR C=0 TO 15
80 LC C+2,0:?HEX$(C)
90 LC C+2,1:?CHR$(145)
100 LC 0,C+2:?HEX$(C);CHR$(146)
110 NEXT
120 LC 1,1:?CHR$(152)
130 LC 0,0:?"\"
140 LC 0,18
150 END
