' IchigoJam 4th Anniversary - Easy Edition | IchigoJam BASIC 1.2.2+
' Copyright (c) 2018-2019 Keiichi Shiga (BALLOON | FU-SEN)
' IchigoJam officially logo - CC BY IchigoJam http://ichigojam.net/ Licensed by jig.jp
' The MIT License (MIT) - https://gist.github.com/fu-sen/515460ed17a95323b0b8b9cec00de64e
100 '4th Anniversary
110 VIDEO 5:CLS:CLV
120 POKE #E1*8,1,1,1,1,1,0,1,0
130 POKE #E2*8,4,4,119,69,117,0,255,0
140 POKE #E3*8,64,0,93,85,93,4,221,0
150 POKE #E4*8,4,4,197,69,221,0,255,0
160 POKE #E5*8,0,0,223,74,234,0,255,0
170 POKE #E6*8,0,0,128,128,128,0,128,0
200 FOR I=1 TO 6
210 LC I,0:?CHR$(#E0+I);:NEXT
220 FOR Y=0 TO 6 STEP 2
230 FOR X=3 TO 0 STEP -1
240 A=PEEK(ASC("4")*8+Y)
250 B=PEEK(ASC("4")*8+1+Y)
260 C=#80+(A>>(X*2+1)&1)
270 C=C+2*(A>>(X*2)&1)
280 C=C+4*(B>>(X*2+1)&1)
290 C=C+8*(B>>(X*2)&1)
300 LC 2+(3-X),1+(Y/2):?CHR$(C);
310 NEXT:NEXT
320 FOR I=1 TO 2
330 LC 2+I,6:?CHR$(PEEK(#C04+I));
340 NEXT
350 IF !INKEY() CONT
360 VIDEO 1