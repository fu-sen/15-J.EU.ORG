' FILES from IchigoCake BASIC EEPROM (VIDEO 3 version) | IchigoJam BASIC 1.0.0+
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2019
10 'FILES IchigoCake BASIC
20 CLV
30 IF VER()>12233 VIDEO 3
40 INPUT"FILES?",L
50 IF L=0 L=31
60 IF L>99 L=L-100
70 FOR J=0 TO L 
80 POKE #800,J*16,3
90 A=#50+(J>15)*4
100 R=I2CR(A,#800,2,#802,27)
110 ? J+100;" ";
120 N=PEEK(#802)
130 IF N=255 GOTO 200
140 I=0
150 POKE #80D,0
160 'IF N=39 I=1
170 C=PEEK(#802+I)
180 IF C ?CHR$(C);:I=I+1:
190 IF C GOTO 170
200 ?
210 K=0
220 IF J%11<>10 K=K+1
230 IF J<>L K=K+1
240 IF K=2 GOTO 260
250 INPUT"MORE?",N
260 NEXT
