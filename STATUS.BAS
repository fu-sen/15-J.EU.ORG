' IchigoJam STATUS | IchigoJam BASIC 0.9.4+
' Copyright (c) 2020 Keiichi Shiga (BALLOON | FU-SEN)
' IchigoJam officially logo - CC BY IchigoJam http://ichigojam.net/ Licensed by jig.jp
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2020
10 'IchigoJam STATUS
20 CLV
30 ?
40 V=VER()
50 IF V<98 GOTO 190
60 LET[0],5,0,0,5,0,1,0,0,0,0
70 LET[10],0,5,0,0,0,0,0
80 LET[20],5,7,1,7,5,5,7,5,7,5
90 LET[30],0,5,7,5,11,11,11
100 LET[40],1,3,1,1,1,1,3,5,3,1
110 LET[50],3,1,3,3,2,2,2
120 LET[60],3,3,3,3,3,1,3,1,3,3
130 LET[70],3,3,3,3,3,3,3
140 FOR I=0 TO 79
150 ? CHR$(128+[I]);
160 IF I%20=19 ?
170 NEXT
180 ?
190 ?"VER()  = ";V
200 IF V>11006 GOTO 230
210 ?
220 END
230 IF V>13207 GOTO 270
240 ?"LANG() = ";LANG()
250 ?
260 END
270 FOR W=1 TO 3
280 ?"VER(";W;") = ";VER(W)
290 NEXT
300 ?
310 END
