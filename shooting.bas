' Shooting | IchigoJam BASIC
' Copyright (c) 2020 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) -https://mit.balloon.net.eu.org/#2020
10 'Shooting
20 VIDEO 7:CLS:CLV
30 IF PEEK(#1002)==0 CONT
40 CLT:S=60*10
50 IF TICK()>=S GOTO 100
60 LC 2,0:?9-(TICK()/60)
70 IF(PEEK(#1002)!=0)!=T GOTO 50
80 T=1-T:C=C+T
90 LC 0,1:?C;:GOTO 50
100 LC 2,0:?CHR$(0,0)
110 LC 0,2:IF INKEY()<>10 CONT
120 RUN
