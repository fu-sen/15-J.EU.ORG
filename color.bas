' Color list | PanCake / IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 'PanCake COLOR LIST
20 VIDEO 0
25 IF VER()>11000 UART 1
30 ?"PANCAKE VIDEO 01
40 ?"PANCAKE CLEAR 00
50 FOR C=0 TO 15
60 X=(C%4)*20
70 Y=(C/4)*11
80 FOR Z=0 TO 10
90 ?"PANCAKE LINE ";
100 ? HEX$(X,2);" ";
110 ? HEX$(Y+Z,2);" ";
120 ? HEX$(X+19,2);" ";
130 ? HEX$(Y+Z,2);" ";
140 ? HEX$(C,2)
150 NEXT
160 NEXT
170 IF INKEY()=0 GOTO 170
180 ?"PANCAKE VIDEO 00
190 VIDEO 1
