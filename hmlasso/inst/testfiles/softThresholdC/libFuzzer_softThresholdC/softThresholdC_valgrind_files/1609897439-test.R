testlist <- list(g = 0, z = 2.91498731046335e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)