' Enlarged character 2 | IchigoJam BASIC 1.3.2b19+
' Copyright (c) 2015-2019 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015-2019
10 '���޲ Ӽ� 2
20 CLS:CLV
30 [0]="
40 [1]="
50 [2]="Ichigo
60 [3]="     Jam
70 [4]="
80 [5]="
90 FOR D=0 TO 5
100 FOR I=0 TO LEN([D])
110 FOR Y=0 TO 7
120 A=PEEK(PEEK([D]+I)*8+Y)
130 FOR X=0 TO 7
140 DRAW I*8+X,D*8+Y,A>>(7-X)&1
150 NEXT:NEXT:NEXT:NEXT
160 IF !INKEY() CONT
