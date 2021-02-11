' Output of background color palette and images | PanCake / IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 'PanCake Output Background
20 CLV:IF VER()>11000 UART 1
30 ?"PANCAKE RESET
40 VIDEO 0:?"PANCAKE VIDEO 01
50 K=INKEY():L=0
60 IF(K>47)*(K<58)L=1
70 IF(K>64)*(K<79)L=1
80 IF(K>96)*(K<111)K=K-32:L=1
90 IF(K=10)+(K=32)GOTO 150
100 IF L=0 GOTO 50
110 ?"PANCAKE ";
120 IF K<71 ?"CLEAR ";:GOTO 140
130 ?"IMAGE ";:K=K-23
140 ?"0";CHR$(K):GOTO 50
150 VIDEO 1:?"PANCAKE VIDEO 00