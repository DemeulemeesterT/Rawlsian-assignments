\ Model Rawls
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  b_star + 0 epsilon
Subject To
 FeasAgent_0: x[0,0] + x[0,1] + x[0,2] = 1
 FeasAgent_1: x[1,0] + x[1,1] + x[1,2] = 1
 FeasAgent_2: x[2,0] + x[2,1] + x[2,2] = 1
 FeasObject_0: x[0,0] + x[1,0] + x[2,0] = 1
 FeasObject_1: x[0,1] + x[1,1] + x[2,1] = 1
 FeasObject_2: x[0,2] + x[1,2] + x[2,2] = 1
 FixAgent_0,3: x[0,0] = 0.3333333333333334
 FixAgent_1,3: x[1,0] = 0.3333333333333334
 FixAgent_2,3: x[2,0] = 0.3333333333333334
 FixAgent_1,2: x[1,0] + x[1,2] = 0.5
 FixAgent_2,2: x[2,0] + x[2,2] = 0.5
 FixAgent_0,2: x[0,0] + x[0,1] = 0.3333333333333334
 BoundAgent_0: x[0,0] + x[0,1] + x[0,2] - b_star <= 0
 BoundAgent_1: x[1,0] + x[1,1] + x[1,2] - b_star <= 0
 BoundAgent_2: x[2,0] + x[2,1] + x[2,2] - b_star <= 0
Bounds
 x[0,0] <= 1
 x[0,1] <= 1
 x[0,2] <= 1
 x[1,0] <= 1
 x[1,1] <= 1
 x[1,2] <= 1
 x[2,0] <= 1
 x[2,1] <= 1
 x[2,2] <= 1
End
