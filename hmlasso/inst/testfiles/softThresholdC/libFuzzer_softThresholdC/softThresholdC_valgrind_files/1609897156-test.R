testlist <- list(g = 0, z = 2.27270197086973e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)