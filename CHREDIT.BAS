' Character Editor | IchigoJam BASIC
' Copyright (c) 2016 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2016
10 '��׸����ި�
20 CLS
30 FOR Y=0 TO 7
40 V=PEEK(255*8+Y)
50 FOR X=7 TO 0 STEP -1
60 IF V&(1<<X) ?CHR$(1); ELSE ?"�";
70 NEXT:?:NEXT:Y=0
80 LC 9,0:?CHR$(255)
90 LC X,Y:IF VPEEK()<>2 D=VPEEK() 
100 A=X:B=Y:I=INKEY()
110 X=(X-(I=28)+(I=29)+8)%8
120 Y=(Y-(I=30)+(I=31)+8)%8
130 IF A<>X OR B<>Y ?CHR$(D);:GOTO 90
140 IF I=32 GOTO 180
150 IF I=10 GOTO 210
160 IF TICK()%60/30 ?CHR$(2); ELSE ?CHR$(D);
170 GOTO 90
180 IF D=1 ?"�"; ELSE ?CHR$(1);
190 D=PEEK(255*8+Y)^(1<<(7-X))
200 POKE 255*8+Y,D:GOTO 90
210 LC 0,9
220 FOR Y=0 TO 7
230 D=PEEK(255*8+Y)
240 ?D;:IF Y<>7 ?",";
250 NEXT:?:?
