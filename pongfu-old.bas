' draw of PONG screen | IchigoJam BASIC
' Copyright (c) 2003-2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/30b22a1f1f70fc5ea4b9
10 CLS:Y=0
20 LOCATE 17,Y:? "|";
30 Y=Y+1:IF Y<>26 GOTO 20
40 X=0:GOSUB 90
50 X=34:GOSUB 90
60 X=RND(33)+1:Y=RND(24)
70 LOCATE X,Y:? CHR$(11);
80 LOCATE 0,26:GOTO 80
90 Y=RND(24):I=0
100 LOCATE X,Y+I:? CHR$(1);
110 I=I+1:IF I<>3 GOTO 100
120 RETURN
