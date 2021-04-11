testlist <- list(g = 0, z = 1.36164491993848e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)