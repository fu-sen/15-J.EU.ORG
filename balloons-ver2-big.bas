' Balloons version 2 | IchigoJam BIG
' Copyright (c) 2016-2018 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/3a5588b315da337d4d45475edb1445fb
10 '̳�� ver 2
15 IF VER()>12233 VIDEO 3
20 CLS:CLP:CLV
30 FOR I=7 TO 0 STEP -1
40 A=#E0*8+I
50 POKE A   ,#38,#74,#FA,#FE
60 POKE A+4 ,#FE,#7C,#38,#10
70 POKE A+8 ,#10,#08,#08,#10
80 POKE A+12,#10,#08,#08,#10,0
90 NEXT
100 P=O:O=R
110 R=RND(14)+1
120 IF(P=R)+(O=R)GOTO 110
130 POKE #E0*8,0,0,0,0,0,0,0,0
140 SCROLL 0
150 LC R,11:? CHR$(#E0);
160 IF O LC O,11:? CHR$(#E1);
170 IF P LC P,11:? CHR$(#E2);
180 GOTO 30
