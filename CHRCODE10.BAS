' Character Code List - Dec | IchigoJam BASIC 0.9.8 RC2+
' Copyright (c) 2018 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2018
10 '·¬×¸À°º°ÄÞ ²Á×Ý 10
20 CLS
30 FOR C=0 TO 255
40 X=C%20:Y=C/20
50 POKE #900+(Y+3)*32+X+4,C
60 NEXT
70 FOR C=0 TO 19
80 LC C+4,0:IF C>9 ?C/10
90 LC C+4,1:?C%10
100 LC C+4,2:?CHR$(145)
110 NEXT
120 FOR C=0 TO 255/20
125 'LC 0,X+3
126 '? DEC$(C*20,3);CHR$(146)
130 LC 0,C+3:IF C=0 ?" ";
140 IF C*20<100 ?" ";
150 ?C*20;CHR$(146)
160 NEXT
170 LC 3,2:?CHR$(152)
180 LC 2,1:?"\"
190 LC 1,0:?"\"
200 LC 0,16
210 END
