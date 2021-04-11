testlist <- list(g = 0, z = 2.96439387504748e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)