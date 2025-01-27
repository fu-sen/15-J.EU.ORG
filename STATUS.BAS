' IchigoJam STATUS | IchigoJam BASIC 0.9.4+
' Copyright (c) 2020-2025 Keiichi Shiga (BALLOON | FU-SEN)
' IchigoJam officially logo - CC BY IchigoJam http://ichigojam.net/ Licensed by jig.jp
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2020-2025
10 'IchigoJam STATUS
20 CLV
30 ?
40 V=VER()
50 IF V<98 GOTO 200
60 IF V>13207 IF VER(1)=10 GOTO 200
70 LET[0],5,0,0,5,0,1,0,0,0,0
80 LET[10],0,5,0,0,0,0,0
90 LET[20],5,7,1,7,5,5,7,5,7,5
100 LET[30],0,5,7,5,11,11,11
110 LET[40],1,3,1,1,1,1,3,5,3,1
120 LET[50],3,1,3,3,2,2,2
130 LET[60],3,3,3,3,3,1,3,1,3,3
140 LET[70],3,3,3,3,3,3,3
150 FOR I=0 TO 79
160 ? CHR$(128+[I]);
170 IF I%20=19 ?
180 NEXT
190 ?
200 ?"VER()  = ";V
210 IF V>11006 GOTO 240
220 ?
230 END
240 IF V>13207 GOTO 280
250 ?"LANG() = ";LANG()
260 ?
270 END
280 FOR W=1 TO 3
290 ?"VER(";W;") = ";VER(W)
300 NEXT
310 ?
320 END
