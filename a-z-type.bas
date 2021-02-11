' A to Z quick type | IchigoJam BASIC
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/7e55ee56a67e07d804db9379178e3cb5
10 'A to Z quick type
20 VIDEO 7:CLS:CLT
30 FOR A=65 TO 90
40 LC 2,1:? CHR$(A)
50 IF INKEY()!=A CONT
60 NEXT:T=TICK():CLS
70 ? T/60;".";T%60/6;"s";
