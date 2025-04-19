' Change of PanCake and IchigoJam | PanCake / IchigoJam BASIC
' Copyright (c) 2015 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 'PanCake ¶ÞÒÝ ·Ø¶´
20 VIDEO 0
25 IF VER()>11000 UART 1
30 ?"PANCAKE VIDEO 01
40 IF INKEY()=0 GOTO 40
50 ?"PANCAKE VIDEO 00
60 VIDEO 1
