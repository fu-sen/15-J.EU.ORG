' Program LIST / Loader FILES version | IchigoJam BASIC 1.1.0+
' original by Taisuke Fukuno https://fukuno.jig.jp/1020
' remaked by BALLOON | FU-SEN, 2015-2019.
' CC BY 4.0 - https://creativecommons.org/licenses/by/4.0/
10 'Program LIST/Loader FILES
20 S=101:L=227:'1~3,1~99,101~227
30 FOR J=S TO L
40 FILES J,J
50 K=0
60 IF (J-S)%23<>22 K=K+1
70 IF J<>L K=K+1
80 IF K=2 GOTO 170
90 ?"RUN(";S;"~";L;"),MORE";
100 INPUT N
110 IF N=0 GOTO 170
120 POKE #FFE,N
130 CLP
140 CLT
150 CLV
160 LRUN PEEK(#FFE)
170 NEXT
