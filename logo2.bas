' IchigoJam LOGO fast output version | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 LET [0],25945:LET [1],21058
20 LET [2],5445:LET [3],30021
30 LET [4],21957:LET [5],30533
40 LET [6],21829:LET [7],21829
50 LET [8],25945:LET [9],21810
60 LET D,0:LET X,0:LET B,0
70 ? CHR$([D]%2);CHR$([D]%4>1);
71 ? CHR$([D]%8>3);CHR$([D]%16>7);
72 LET [D],[D]/16
80 LET X,X+4:IF X==32 GOTO 100
90 LET B,B+4:IF B<>16 GOTO 70
100 IF D%2 ?:LET X,0
110 LET D,D+1:LET B,0
120 IF D<>10 GOTO 70