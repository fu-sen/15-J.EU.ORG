' MAZE | IchigoJam BASIC 0.8.6-0.9.8
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 CLS:LET Y,0:LET X,0
20 LOCATE 0,Y:? CHR$(1);
30 LOCATE 34,Y:? CHR$(1);
40 LET Y,Y+1:IF Y<>27 GOTO 20
50 LOCATE X,0:? CHR$(1);
60 LOCATE X,26:? CHR$(1);
70 LET X,X+1:IF X<>35 GOTO 50
80 LET X,2
90 LET Y,2
100 LOCATE X,Y:? CHR$(1);
110 LET K,RND(4)
120 IF K==1 LOCATE X-1,Y:GOTO 160
130 IF K==2 LOCATE X,Y+1:GOTO 160
140 IF K==3 LOCATE X+1,Y:GOTO 160
150 LOCATE X,Y-1
160 ? CHR$(1);
170 LET Y,Y+2:IF Y<=24 GOTO 100
180 LET X,X+2:IF X<=32 GOTO 90
190 LET X,1:LET Y,1:LET A,1:LET B,1
200 LOCATE 33,25:? CHR$(2);
210 LOCATE X,Y:? CHR$(5);
220 IF (X==33)*(Y==25) END
230 LET I,INKEY()
240 IF I==28 LET X,X-1
250 IF I==29 LET X,X+1
260 IF I==30 LET Y,Y-1
270 IF I==31 LET Y,Y+1
280 IF (A==X)*(B==Y) GOTO 230
290 IF VPEEK(X,Y)<>1 GOTO 310
300 LET X,A:LET Y,B:GOTO 230
310 LOCATE A,B:? " ";
320 LET A,X:LET B,Y:GOTO 210
