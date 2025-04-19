' Calendar | IchigoJam BASIC
' Copyright (c) 2015 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 LET [1],31:LET [2],28:LET [3],31
20 LET [4],30:LET [5],31:LET [6],30
30 LET [7],31:LET [8],31:LET [9],30
40 LET [10],31:LET [11],30:LET [12],31
50 INPUT "ÈÝ?",Y:INPUT "Â·?",M
60 IF(Y%4==0)*((Y%100<>0)+(Y%400==0)) LET [2],[2]+1
70 IF M<3 LET Y,Y-1:LET M,M+12
80 LET O,(13*M+8)/5:LET O,(Y+Y/4-Y/100+Y/400+O+1)%7
90 IF M>12 LET M,M-12
100 LET I,O:LET J,1
110 ?:? "SunMonTueWedThuFriSat"
120 IF O<>0 ? "   ";:LET O,O-1:GOTO 120
130 ? " ";:IF J<10 ? " "; 
140 ? J;:LET I,I+1:IF I=7 ?:LET I,0
150 LET J,J+1:IF J<=[M] GOTO 120
160 ?:IF I<>0 ?
