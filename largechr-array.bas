' Enlarged character Array version | IchigoJam BASIC 0.9.9
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 'ｶｸﾀﾞｲﾓｼﾞ ﾊｲﾚﾂﾊﾞﾝ
20 CLV
30 CLS
40 LET [0],ASC("I"),ASC("c")
50 LET [2],ASC("h"),ASC("i")
60 LET [4],0       ,ASC("g")
70 LET [6],ASC("o"),0
80 LET [8],ASC("J"),ASC("a")
90 LET [10],ASC("m"),255
100 FOR O=0 TO 11
110 LET X,O%4
120 LET Y,O/4
130 LET I,[O]
140 FOR V=0 TO 7
150 LET P,PEEK(I*8+V)
160 FOR W=0 TO 7
170 LET Q,(Y*8+V)*32+(X*8+W)
180 POKE #900+Q,(P&128<>0)
190 LET P,P<<1
200 NEXT
210 NEXT
220 NEXT
230 IF INKEY() GOTO 230
240 IF !INKEY() GOTO 240
