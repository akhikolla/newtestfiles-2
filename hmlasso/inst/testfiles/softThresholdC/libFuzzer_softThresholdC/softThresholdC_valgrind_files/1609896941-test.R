testlist <- list(g = 0, z = 4.24896455423472e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)