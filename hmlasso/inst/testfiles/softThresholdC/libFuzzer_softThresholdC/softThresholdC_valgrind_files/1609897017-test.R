testlist <- list(g = -1.04342295410353e+207, z = 2.91498731046335e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)