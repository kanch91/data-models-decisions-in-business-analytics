\ Model Five Period Inventory Problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  22 x1 + 42 x2 + 100 x3 + 1000 x4 + 450 x5 + 5 i12 + 11 i23 + 4 i34
Subject To
 R0: x1 <= 40
 R1: x2 <= 100
 R2: x3 <= 90
 R3: x4 <= 500
 R4: x5 <= 1000
 R5: i12 <= 50
 R6: i23 <= 50
 R7: i34 <= 100
 R8: i45 <= 20
 R9: i56 <= 1000
 R10: i01 = 0
 R11: x1 + i01 - i12 = 10
 R12: x2 + i12 - i23 = 80
 R13: x3 + i23 - i34 = 100
 R14: x4 + i34 - i45 = 20
 R15: x5 + i45 - i56 = 440
Bounds
End
