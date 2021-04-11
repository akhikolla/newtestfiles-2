testlist <- list(g = 0, z = 4.44659081257122e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)