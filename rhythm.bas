' IchigoJam rhythm | IchigoJam BASIC 1.2.0+
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/7e55ee56a67e07d804db9379178e3cb5
10 'IchigoJam rhythm
20 COPY #900,RND(#D00),768
30 BEEP PEEK(#900)
40 WAIT 6
50 GOTO 20
