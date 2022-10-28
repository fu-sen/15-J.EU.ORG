' Paper-Scissors-Stone! timing version | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 PRINT"ｼﾞｬﾝｹﾝﾎﾟﾝ!"
20 IF INKEY()<>0 PRINT"ｸﾞｰ":GOTO 60
30 IF INKEY()<>0 PRINT"ﾁｮｷ":GOTO 60
40 IF INKEY()<>0 PRINT"ﾊﾟｰ":GOTO 60
50 GOTO 20
60 IF INKEY()<>0 GOTO 60
70 IF INKEY()=0 GOTO 70
80 IF INKEY()<>0 GOTO 80
90 GOTO 10
