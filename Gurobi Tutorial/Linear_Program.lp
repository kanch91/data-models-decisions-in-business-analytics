\ Model Five Period Inventory Problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  22 x1 + 42 x2 + 100 x3 + 1000 x4 + 450 x5 + 5 i12 + 11 i23 + 4 i34
Subject To
 c1: x1 <= 40
 c2: x2 <= 100
 c3: x3 <= 90
 c4: x4 <= 500
 c5: x5 <= 1000
 c6: i01 = 0
 c7: i12 <= 50
 c8: i23 <= 50
 c9: i34 <= 100
 c10: i45 <= 20
 c11: i56 <= 1000
 demand1: x1 + i01 - i12 = 10
 demand2: x2 + i12 - i23 = 80
 demand3: x3 + i23 - i34 = 100
 demand4: x4 + i34 - i45 = 20
 demand5: x5 + i45 - i56 = 440
Bounds
End
