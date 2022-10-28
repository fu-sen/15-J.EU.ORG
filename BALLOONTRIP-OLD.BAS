' Balloon Trip | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 CLS:CLV:LET Y,11:LET L,10
20 SCROLL 1
30 IF S%L==0 LC 0,RND(25):? "+";
40 LC 35,Y:? CHR$(11);
50 LC 35,Y+1:? CHR$(12);:WAIT L
60 LET I,BTN():LET Y,Y-I+(I==0)
70 IF VPEEK(34,Y) GOTO 130
80 IF VPEEK(34,Y+1) GOTO 130
90 IF (Y==0)+(Y==23) GOTO 130
100 LET S,S+1
110 IF (S%25==0)*(L>1) LET L,L-1
120 GOTO 20
130 SCROLL 1
140 LC 35,Y:? CHR$(15);
150 LC 35,Y+1:? CHR$(15);
160 LC 0,26:? "SCORE ";S;" ";:END
