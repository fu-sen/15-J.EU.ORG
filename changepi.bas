' Change of PanCake and IchigoJam | PanCake / IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 'PanCake ¶ÞÒÝ ·Ø¶´
20 VIDEO 0
25 IF VER()>11000 UART 1
30 ?"PANCAKE VIDEO 01
40 IF INKEY()=0 GOTO 40
50 ?"PANCAKE VIDEO 00
60 VIDEO 1
