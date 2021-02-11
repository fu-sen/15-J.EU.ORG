' 3 minutes timer | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 N=3:C=60:CLT:CLS:LED 0
20 T=N*60*C-TICK()
30 IF T<=0 LED 1:END
40 S=T/C:M=S/60:S=S%60
50 LC 0,0:? M;"m";S;"s ":GOTO 20
