   10 REM Scramble
   20 :
   30 MODE 2
   40 VDU 23,1,0
   50 LET Y%=512
   60 *FX 19
   70 GCOL 0,5
   80 DRAW 1279,0,1279,Y%
   90 GCOL 0,15
  100 PLOT &40,1279,Y%
  110 VDU 23,7,0,1,1
  120 Y%=Y%+4*(RND(3)-2)
  130 GOTO 60
