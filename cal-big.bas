' Calendar | IchigoJam BASIC 1.2.2+ / IchigoJam BIG
' Copyright (c) 2015-2018 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/31ca72669bb1d1f88ca7e9add3796e23
10 '¶ÚÝÀÞ°
15 IF VER()>12233 VIDEO 3
20 LET [1],31,28,31,30,31,30,31,31,30,31,30,31
30 INPUT "ÈÝ?",Y:INPUT "Â·?",M
40 IF(Y%4==0)*((Y%100<>0)+(Y%400==0)) [2]=[2]+1
50 IF M<3 Y=Y-1:M=M+12
60 O=(13*M+8)/5:O=(Y+Y/4-Y/100+Y/400+O+1)%7
70 IF M>12 M=M-12
80 I=O:J=1:? "SuMoTuWeThFrSa"
90 IF O ? "  ";:O=O-1:GOTO 90
100 IF J<10 ? " "; 
110 ? J;:I=I+1:IF I=7 ?:I=0
120 J=J+1:IF J<=[M] GOTO 100
130 IF I ?
