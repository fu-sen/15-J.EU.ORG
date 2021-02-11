' ls - IchigoLatte EEPROM | IchigoJam BASIC
' original by Taisuke Fukuno http://fukuno.jig.jp/1020
' remaked by Keiichi Shiga (BALLOON | FU-SEN), 2015-2019.
' CC BY 4.0 - https://creativecommons.org/licenses/by/4.0/
10 'ls IchigoLatte EEPROM
20 INPUT"ls>",L
30 IF L=0 L=63
40 FOR J=0 TO L 
50 POKE #800,J*8,0
60 A=#50+(J>31)*4
70 R=I2CR(A,#800,2,#802,27)
80 IF J<10 ?" ";
90 ? J;":";
100 N=PEEK(#802)
110 IF N=255 GOTO 180
120 I=0
130 POKE #81D,0
140 C=PEEK(#802+I)
150 IF C AND C<>10 ?CHR$(C);
160 IF C AND C<>10 I=I+1
170 IF C AND C<>10 GOTO 140
180 ?
190 K=0
200 IF J%23<>22 K=K+1
210 IF J<>L K=K+1
220 IF K=2 GOTO 240
230 INPUT"more>",N
240 NEXT
