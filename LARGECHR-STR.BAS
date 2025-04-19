' Enlarged character Array version | IchigoJam BASIC 1.2.0
' Copyright (c) 2016 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2016
10 'ｶｸﾀﾞｲﾓｼﾞ ﾓｼﾞﾚﾂﾊﾞﾝ
20 CLV
30 CLS
40 LET D,"Ichi go  Jam"
50 FOR O=0 TO 11
60 LET X,O%4
70 LET Y,O/4
80 LET I,ASC(D+O)
90 FOR V=0 TO 7
100 LET P,PEEK(I*8+V)
110 FOR W=0 TO 7
120 LET Q,(Y*8+V)*32+(X*8+W)
130 POKE #900+Q,(P&128<>0)
140 LET P,P<<1
150 NEXT
160 NEXT
170 NEXT
180 IF INKEY() GOTO 180
190 IF !INKEY() GOTO 190
