' Balloons | IchigoJam BIG / IchigoJam BASIC 1.2.2
' Copyright (c) 2015-2018 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/31ca72669bb1d1f88ca7e9add3796e23
10 'Ì³¾Ý
15 IF VER()>12233 VIDEO 3
20 CLS:CLV
30 X=RND(15)
40 LOCATE X,11:PRINT CHR$(232)
50 WAIT 7
60 LOCATE X,11:PRINT CHR$(242);
70 GOTO 30
