' New MAZE 2 | IchigoCake BASIC
' Copyright (c) 2015-2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015-2019
10 'New MAZE 2
20 [102]=0:'Only IchigoCake!
30 CLS:CLV:?:UART 0
40 PC.CLEAR 0
50 VIDEO 1:PC.VIDEO 0
60 FOR Y=2 TO 20
70 LC 2,Y:? CHR$(1);
80 LC 28,Y:? CHR$(1);:NEXT
90 FOR X=2 TO 28
100 LC X,2:? CHR$(1);
110 LC X,20:? CHR$(1);:NEXT
120 FOR X=4 TO 26 STEP 2
130 FOR Y=4 TO 18 STEP 2
140 LC X,Y:? CHR$(1);
150 K=RND(4)
160 A=X-(K=0)+(K=1)
170 B=Y-(K=2)+(K=3)
180 LC A,B:? CHR$(1);:NEXT:NEXT
190 LC 3,3:?"S";
200 LC 27,19:? CHR$(2);
210 IF INKEY()<>32 CONT
220 X=3:Y=3:A=3:B=3
230 VIDEO 0:PC.VIDEO 1:P=1
240 FOR W=-2 TO 2
250 FOR V=-2 TO 2
260 C=SCR(X+V,Y+W)
270 D=#64:IF C=1 D=#5D
280 PC.STAMPS 36+V*8,18+W*8,D
290 IF C<2 GOTO 330
300 IF C=2 D=#49 
310 IF C=83 D=#92
320 PC.STAMPS 36+V*8,18+W*8,D
330 NEXT:NEXT:C=SCR(X,Y)
340 PC.STAMPS 36,18,#07
350 LC X,Y:? CHR$(249);
360 IF X=27 AND Y=19 GOTO 470
370 K=INKEY():IF !K CONT
380 A=X-(K=28)+(K=29)
390 B=Y-(K=30)+(K=31)
400 IF K<>32 GOTO 430
410 P=1-P:VIDEO 1-P:PC.VIDEO P
420 GOTO 370
430 IF A=X AND B=Y GOTO 370
440 IF SCR(A,B)=1 GOTO 370
450 LC X,Y:? CHR$(C);
460 X=A:Y=B:GOTO 240
470 ? CHR$(31);
480 VIDEO 1:PC.VIDEO 0
490 UART 1