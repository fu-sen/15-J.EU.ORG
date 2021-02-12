' shot! | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 T=RND(300):LED 0
20 IF INKEY()+BTN()<>0 ? "ﾌﾗｲﾝｸﾞ!":END:'ﾌﾗｲﾝｸﾞ! = premature!
30 IF TICK()<T GOTO 20
40 ? "shot!":CLT:LED 1
50 IF INKEY()+BTN()=0 GOTO 50
60 T=TICK():LED 0
70 S=T/60:B=T%60*10/6:C=B/10:D=B%10
80 ? "TIME=";S;".";C;D;"sec":END
