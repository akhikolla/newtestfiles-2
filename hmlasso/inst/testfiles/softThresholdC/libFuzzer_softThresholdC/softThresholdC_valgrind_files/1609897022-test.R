testlist <- list(g = 0, z = 5.43472210425371e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)