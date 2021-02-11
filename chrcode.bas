' IchigoJam character code list | IchigoJam BASIC
' Copyright (c) 2015 Keiichi SHIGA (BALLOON a.k.a. Fu-sen.)
' The MIT License (MIT) - https://gist.github.com/fu-sen/282b65c35d81a7d3b64c
10 CLS
20 C=0
30 LOCATE C%32,C/32
40 PRINT CHR$(C);
50 C=C+1
60 IF C<>256 GOTO 30
70 PRINT
80 END
