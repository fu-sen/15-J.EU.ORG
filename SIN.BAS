' Sine Curve | IchigoJam BASIC
' Copyright (c) 2024 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
100 'Sine Curve
110 CLS
120 FOR X=0 TO 63 STEP 2
130 DRAW X,24
140 NEXT
150 O=24
160 FOR X=1 TO 63
170 Y=SIN(-X*360/63)*24/256+24
180 DRAW X-1,O,X,Y
190 O=Y
200 NEXT
