' Balloons version 2 | IchigoJam BASIC
' Copyright (c) 2016 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 'Ì³¾Ý ver 2
20 CLS:CLP:CLV
30 FOR I=7 TO 0 STEP -1
40 A=#E0*8+I
50 POKE A   ,#38,#74,#FA,#FE
60 POKE A+4 ,#FE,#7C,#38,#10
70 POKE A+8 ,#10,#08,#08,#10
80 POKE A+12,#10,#08,#08,#10,0
90 NEXT
100 P=O:O=R
110 R=RND(30)+1
120 IF(P=R)+(O=R)GOTO 110
130 POKE #E0*8,0,0,0,0,0,0,0,0
140 SCROLL 0
150 LC R,23:? CHR$(#E0);
160 IF O LC O,23:? CHR$(#E1);
170 IF P LC P,23:? CHR$(#E2);
180 GOTO 30
