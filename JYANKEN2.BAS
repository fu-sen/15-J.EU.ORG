' Paper-Scissors-Stone! random version | IchigoJam BASIC
' Copyright (c) 2015 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
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
