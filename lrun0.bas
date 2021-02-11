' LRUN 0 | IchigoJam BASIC 1.0.0+
' Copyright (c) 2021 Keiichi Shiga (BALLOON | FU-SEN)
' IchigoJam officially logo - CC BY IchigoJam https://ichigojam.net/ Licensed by jig.jp
' The MIT License (MIT) - https://gist.github.com/fu-sen/1d745079b391aeeaf5bd13bb85e1a0fb
100 'LRUN 0
110 CLV
120 ?
130 LET [0],5,0,0,5,0,1,0,0,0,0
140 LET[10],0,5,0,0,0,0,0
150 LET[20],5,7,1,7,5,5,7,5,7,5
160 LET[30],0,5,7,5,11,11,11
170 LET[40],1,3,1,1,1,1,3,5,3,1
180 LET[50],3,1,3,3,2,2,2
190 LET[60],3,3,3,3,3,1,3,1,3,3
200 LET[70],3,3,3,3,3,3,3
210 FOR I=0 TO 79
220 ? CHR$(128+[I]);
230 IF I%20==19 ?
240 NEXT
500 IF VER()<11000 GOTO 580
510 IF VER(1)=7 GOTO 540
520 FILES 1,3
530 GOTO 590
540 FILES 1,14
550 ?
560 INPUT"RUN(1~14,100~)?",N
570 GOTO 610
580 FILES
590 ?
600 INPUT"RUN(1~3,100~)?",N
610 IF N LRUN N
