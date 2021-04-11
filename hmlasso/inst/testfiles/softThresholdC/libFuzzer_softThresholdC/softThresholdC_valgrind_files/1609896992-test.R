testlist <- list(g = 1.22820818007596e+224, z = 3.22613849294918e+261)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)