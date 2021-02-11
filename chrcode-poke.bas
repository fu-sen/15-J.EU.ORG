' IchigoJam character code list | IchigoJam BASIC
' Copyright (c) 2015 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
5 '·¬×¸Àº°ÄÞ²Á×Ý
10 CLS
20 FOR C=0 TO 255
30 POKE #900+C,C
40 NEXT
50 LC 0,8
60 END