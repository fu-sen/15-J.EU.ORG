' IchigoJam Enlarged character | PanCake 0.8- / IchigoJam BASIC 0.9.9-
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 'PanCake IchigoJam¶¸ÀÞ²Ó¼Þ
20 CLS:CLV:C=1
30 FOR Y=0 TO 4
40 INPUT K:NEXT
50 FOR Y=0 TO 4
60 FOR X=0 TO 9
70 [Y*10+X]=SCR(X+1,Y)
80 NEXT:NEXT:VIDEO 0
85 IF VER()>11000 UART 1
90 ?"PANCAKE VIDEO 01
100 ?"PANCAKE IMAGE 04
110 FOR Y=0 TO 4
120 FOR X=0 TO 9
130 ?"PANCAKE STAMP1 ";
140 ? HEX$(X*8,2);" ";
150 ? HEX$(Y*8+3,2);" ";
160 ? HEX$(C,2);" ";
170 FOR V=0 TO 7
180 ? HEX$(PEEK([Y*10+X]*8+V),2);
190 NEXT:?:NEXT:NEXT
200 IF !INKEY() GOTO 200
210 ?"PANCAKE VIDEO 00
220 VIDEO 1
