' ｶｽﾞｱﾃ Kazu-ate | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 I=0:R=RND(100)
20 I=I+1:PRINT "ﾀｰﾝ ";I
30 INPUT "ｶｽﾞ(0-99)?",K
40 IF R<K PRINT "ﾁｲｻｲ":GOTO 20
50 IF R>K PRINT "ｵｵｷｲ":GOTO 20
60 END
