' ｶｽﾞｱﾃ Kazu-ate | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 I=0:R=RND(100)
20 I=I+1:PRINT "ﾀｰﾝ ";I
30 INPUT "ｶｽﾞ(0-99)?",K
40 IF R<K PRINT "ﾁｲｻｲ":GOTO 20
50 IF R>K PRINT "ｵｵｷｲ":GOTO 20
60 END
