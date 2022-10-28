' IchigoJam character code list | IchigoJam BASIC
' Copyright (c) 2015 Keiichi SHIGA (BALLOON a.k.a. Fu-sen.)
' The MIT License (MIT) - https://mit.balloon.net.eu.org/#2015
10 CLS
20 C=0
30 LOCATE C%32,C/32
40 PRINT CHR$(C);
50 C=C+1
60 IF C<>256 GOTO 30
70 PRINT
80 END
