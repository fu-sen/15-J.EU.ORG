' GIVE UP! 2 | IchigoJam BASIC 1.3.2b19+
' Copyright (c) 1995-2019 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#1995-2019
10 'GIVE UP! 2
20 X=32:Y=24:S=0:M=0:N=1
30 VIDEO 1:CLS
40 DRAW 0,0,63,0
50 DRAW 63,0,63,47
60 DRAW 63,47,0,47
70 DRAW 0,47,0,0
80 DRAW X,Y
90 C=RND(62)+1:D=RND(46)+1
100 E=ABS(X-C):F=ABS(Y-D)
110 IF E<6 AND F<6 GOTO 80
120 DRAW C,D:WAIT 5
130 K=INKEY()
140 IF K=28 M=-1:N=0
150 IF K=29 M=1:N=0
160 IF K=30 M=0:N=-1
170 IF K=31 M=0:N=1
180 X=X+M:Y=Y+N
190 IF POINT(X,Y) GOTO 210
200 S=S+1:GOTO 80 
210 FOR I=0 TO 99
220 DRAW X,Y,RND(64),RND(48)
230 NEXT
240 LC 11,12:?"SCORE ";S;
250 IF INKEY()<>32 CONT
260 GOTO 20
