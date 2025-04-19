' 3min timer calc LED version | IchigoJam BASIC 0.9.4
' Copyright (c) 2015 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 '3ÌßÝÀ²Ï° ÃÞÝÀ¸Ó¼Þ
20 CLS:CLT:N=3:Z=60:LED 0
30 LET[10],119,36,93,109,46
40 LET[15],107,123,37,127,111
50 LC 12,10:? CHR$(1);
60 LC 12,12:? CHR$(1);
70 T=N*60*Z-TICK()
80 U=TICK()%60/30
90 IF T<0 T=0
100 S=T/Z:M=S/60:S=S%60
110 X=20:Y=8:A=S%10:GOSUB 170
120 X=14:Y=8:A=S/10:GOSUB 170
130 X=6 :Y=8:A=M   :GOSUB 170
140 LC 26,14:? CHR$(U);
150 IF T>0 GOTO 70
160 LC 0,16:LED 1:END
170 B=0
180 [B]=[10+A]&(1<<B)<>0
190 B=B+1:IF B<7 GOTO 180
200 LC X,Y
210 ? CHR$(0,[0],[0],[0]);
220 LC X,Y+1
230 ? CHR$([1],0,0,0,[2]);
240 LC X,Y+2
250 ? CHR$([1],0,0,0,[2]);
260 LC X,Y+3
270 ? CHR$(0,[3],[3],[3]);
280 LC X,Y+4
290 ? CHR$([4],0,0,0,[5]);
300 LC X,Y+5
310 ? CHR$([4],0,0,0,[5]);
320 LC X,Y+6
330 ? CHR$(0,[6],[6],[6]);
340 RETURN
