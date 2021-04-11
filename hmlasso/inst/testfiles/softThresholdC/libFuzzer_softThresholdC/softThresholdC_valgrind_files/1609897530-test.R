testlist <- list(g = 0, z = 3.17916322316338e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)