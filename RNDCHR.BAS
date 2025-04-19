' Random Screen | IchigoJam BASIC
' Copyright (c) 2015 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
5 'ﾗﾝﾀﾞﾑｶﾞﾒﾝ
10 CLS
20 R=RND(32*24-1)
30 LOCATE R%32,R/32
40 PRINT CHR$(RND(2));
50 GOTO 20
