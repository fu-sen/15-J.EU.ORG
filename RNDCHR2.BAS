' Random Screen 2 | IchigoCake BASIC
' Copyright (c) 2015-2019 BALLOON | FU-SEN
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015-2019
10 'Random Screen 2
20 CLS
30 A=#900+RND(768)
40 P=PEEK(A)%16
50 POKE A,#80+P^(1<<RND(4))
60 GOTO 30
