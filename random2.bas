' Random Screen 2 | IchigoCake BASIC
' Copyright (c) 2015-2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/c0611b12b5ce41773d48282a21e9c215
10 'Random Screen 2
20 CLS
30 A=#900+RND(768)
40 P=PEEK(A)%16
50 POKE A,#80+P^(1<<RND(4))
60 GOTO 30
