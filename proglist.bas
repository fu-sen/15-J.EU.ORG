' Program LIST / Loader | IchigoJam BASIC 1.0.0+
' original by Taisuke Fukuno https://fukuno.jig.jp/1020
' remaked by Keiichi Shiga (BALLOON | FU-SEN), 2015-2019.
' CC BY 4.0 - https://creativecommons.org/licenses/by/4.0/
10 'Program LIST / Loader
20 CLV
30 P=PEEK(#C00)
40 IF P=0 ?"Only IchigoJam":END
50 L=63:'1M=127 512K=63 256K=31
60 FOR J=0 TO L 
70 POKE #FD0,J*4,3
80 A=#50+(J>63)*4
90 R=I2CR(A,#FD0,2,#FD2,27)
100 ? J+100;" ";
110 N=PEEK(#FD2)
120 IF N=255 GOTO 190
130 I=0
140 POKE #FED,0
150 IF N=39 I=1
160 C=PEEK(#FD2+I)
170 IF C ?CHR$(C);:I=I+1
180 IF C GOTO 160
190 ?
200 K=0
210 IF J%23<>22 K=K+1
220 IF J<>L K=K+1
230 IF K=2 GOTO 320
240 ?"RUN(100~";L+100;"),MORE";
250 INPUT N
260 IF N=0 GOTO 320
270 POKE #FFE,N
280 CLP
290 CLT
300 CLV
310 LRUN PEEK(#FFE)
320 NEXT
