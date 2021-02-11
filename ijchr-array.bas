' IchigoJam Enlarged character Array version | PanCake 0.8- / IchigoJam BASIC 0.9.9-
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 'PanCake IchigoJam¶¸ÀÞ²Ó¼Þ
20 LET[0],ASC("0"),ASC("1")
30 LET[2],ASC("2"),ASC("3")
40 LET[4],ASC("4"),ASC("5")
50 LET[6],ASC("6"),ASC("7")
60 LET[8],ASC("8"),ASC("9")
70 LET[10],ASC("A"),ASC("B")
80 LET[12],ASC("C"),ASC("D")
90 LET[14],ASC("E"),ASC("F")
100 LET[16],ASC("G"),ASC("H")
110 LET[18],ASC("I"),ASC("J")
120 LET[20],ASC("K"),ASC("L")
130 LET[22],ASC("M"),ASC("N")
140 LET[24],ASC("O"),ASC("P")
150 LET[26],ASC("Q"),ASC("R")
160 LET[28],ASC("S"),ASC("T")
170 LET[30],ASC("U"),ASC("V")
180 LET[32],ASC("W"),ASC("X")
190 LET[34],ASC("Y"),ASC("Z")
200 LET[36],ASC("²"),ASC("Á")
210 LET[38],ASC("º"),ASC("Þ")
220 VIDEO 0:C=1
225 IF VER()>11000 UART 1
230 ?"PANCAKE VIDEO 01
240 ?"PANCAKE IMAGE 01
250 FOR Y=0 TO 3
260 FOR X=0 TO 9
270 ?"PANCAKE STAMP1 ";
280 ? HEX$(X*8,2);" ";
290 ? HEX$(Y*8+13,2);" ";
300 ? HEX$(C,2);" ";
310 FOR V=0 TO 7:A=Y*10+X
320 ? HEX$(PEEK([A]*8+V),2);
330 NEXT:?:NEXT:NEXT
340 IF !INKEY() GOTO 340
350 ?"PANCAKE VIDEO 00
360 VIDEO 1
