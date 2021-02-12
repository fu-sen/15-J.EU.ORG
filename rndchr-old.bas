' Random Screen | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 CLS
20 R=RND(36*27-1)
30 LOCATE R%36,R/36
40 PRINT CHR$(RND(2));
50 GOTO 20
