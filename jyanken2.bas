' Paper-Scissors-Stone! random version | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 PRINT"ｼﾞｬﾝｹﾝﾎﾟﾝ!"
20 IF INKEY()<>0 GOTO 20
30 IF INKEY()=0 GOTO 30
40 I=RND(3)
50 IF I=1 PRINT"ｸﾞｰ":GOTO 80
60 IF I=2 PRINT"ﾁｮｷ":GOTO 80
70 PRINT"ﾊﾟｰ"
80 IF INKEY()<>0 GOTO 80
90 IF INKEY()=0 GOTO 90
100 GOTO 10
