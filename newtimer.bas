' New Timer | IchigoJam BASIC 1.2.2+
' Copyright (c) 2018 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/515460ed17a95323b0b8b9cec00de64e
10 'New Timer
20 CLV:M=3:S=0:C=60
30 VIDEO 7:CLS:LED 0
40 T=(M*60+S)*C:CLT
50 N=T-TICK()
60 IF N<0 GOTO 110
70 S=N/C:M=S/60:S=S%60
80 IF S=R AND M=L GOTO 50
90 R=S:L-M
100 LC 0,1:? M;":";
110 IF S<10 ?"0"; 
120 ? S;:GOTO 50
130 LED 1:VIDEO 8
140 IF !INKEY() GOTO 140
150 LED 0:VIDEO 1:END