' UP-DOWN | IchigoJam BASIC
' Copyright (c) 2015-2019 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015-2019
5 'ｳｴ･ｼﾀ
10 LET L,10:LET W,10:LET S,0
20 CLS:LET I,0
30 LOCATE RND(30),RND(22):? CHR$(1);
40 LET I,I+1:IF I<>L GOTO 30
50 LET X,31:LET Y,11:LET M,1
60 LET K,INKEY()
70 IF K==30 LET M,-1
80 IF K==31 LET M,1
90 LET Y,Y+M
100 IF(Y==0)+(Y==21)GOTO 180
110 IF SCR(X,Y)<>0 GOTO 180
120 LOCATE X,Y:? CHR$(237);:WAIT W
130 LET S,S+1:LC 0,23:? "SCORE ";S;
140 LET X,X-1:IF X<>-1 GOTO 60
150 LET L,L+10
160 LET W,W-1:IF W==0 LET W,1
170 GOTO 20
180 LOCATE X,Y:? CHR$(244);
190 LOCATE 10,23
