' IchigoJam character random display | PanCake / IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 'PanCake IchigoJam CHR Put
20 VIDEO 0
25 IF VER()>11000 UART 1
30 ?"PANCAKE VIDEO 01
40 ?"PANCAKE CLEAR 00
50 P=RND(256)*8
60 X=RND(72)
70 Y=RND(37)
80 C=RND(16)
90 ?"PANCAKE STAMP1 ";
100 ? HEX$(X,2);" ";
110 ? HEX$(Y,2);" ";
120 ? HEX$(C,2);" ";
130 FOR V=0 TO 7
140 ? HEX$(PEEK(P+V),2);
150 NEXT
160 ?
170 IF !INKEY() GOTO 50
180 ?"PANCAKE VIDEO 00
190 VIDEO 1
