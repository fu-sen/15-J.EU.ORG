' Character enlarged display | IchigoJam BASIC 0.9.9
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
5 '��׸�� ���޲ ˮ���
10 CLV:CLS
20 INPUT C:C=PEEK(#901)
30 ? C;" #";HEX$(C):?
40 FOR Y=0 TO 7
50 D=PEEK(C*8+Y)
60 FOR X=0 TO 7:O=D&128
70 IF O ? CHR$(1); ELSE ? "�";
80 D=D<<1:NEXT:?:NEXT:?
