   10 REM Palette Test
   20 :
   30 MODE 2
   40 FOR A%=128 TO 143
   50   COLOUR A%
   60   PRINT "  ";
   70 NEXT
   80 PRINT
   90 PRINT
  100 FOR A%=144 TO (144+63)
  110   COLOUR A%
  120   PRINT "  ";
  130 NEXT
  140 PRINT
  150 PRINT
  160 COLOUR 128
