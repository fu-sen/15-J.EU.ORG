' IchigoJam Enlarged character String version | PanCake 0.8 / IchigoJam BASIC 1.2.0
' Copyright (c) 2016 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/0dc11ac111b48f7aaaf8
10 'PanCake IchigoJam String
20 [0]="          "
30 [1]="PanCake   "
40 [2]="    and   "
50 [3]=" IchigoJam"
60 [4]="          "
70 VIDEO 0:C=1:UART 1
80 ?"PANCAKE VIDEO 01
90 ?"PANCAKE IMAGE 04
100 FOR Y=0 TO 4
110 FOR X=0 TO 9
120 ?"PANCAKE STAMP1 ";
130 ? HEX$(X*8,2);" ";
140 ? HEX$(Y*8+3,2);" ";
150 ? HEX$(C,2);" ";
160 A=ASC([Y]+X)
170 FOR V=0 TO 7
180 ? HEX$(PEEK(A*8+V),2);
190 NEXT:?:NEXT:NEXT
200 IF !INKEY() GOTO 200
210 ?"PANCAKE VIDEO 00
220 VIDEO 1