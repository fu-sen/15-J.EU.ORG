' draw of PONG screen | PanCake / IchigoJam BASIC
' Copyright (c) 2003-2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2003-2015
10 'PanCake PONGﾌｳ
20 VIDEO 0
25 IF VER()>11000 UART 1
30 ?"PC VIDEO 01
40 ?"PC SPRITE CREATE 00 9B
50 ?"PC SPRITE ROTATE 00 01
60 ?"PC SPRITE MOVE 00 00 ";
70 ? HEX$(RND(37),2)
80 ?"PC SPRITE CREATE 01 9B
90 ?"PC SPRITE ROTATE 01 01
100 ?"PC SPRITE MOVE 01 48 ";
110 ? HEX$(RND(37),2)
120 ?"PC SPRITE CREATE 02 9D
130 ?"PC SPRITE MOVE 02 ";
140 ? HEX$(RND(80),2);" ";
150 ? HEX$(RND(45),2)
160 ?"PC SPRITE CREATE 03 ";
170 ? HEX$(#A6+RND(9),2)
180 ?"PC SPRITE MOVE 03 18 00
190 ?"PC SPRITE CREATE 04 ";
200 ? HEX$(#A6+RND(9),2)
210 ?"PC SPRITE MOVE 04 34 00
220 ?"PC SPRITE START 10
230 IF INKEY()=0 GOTO 230
240 ?"PC SPRITE START FF
250 ?"PC VIDEO 00
260 VIDEO 1
