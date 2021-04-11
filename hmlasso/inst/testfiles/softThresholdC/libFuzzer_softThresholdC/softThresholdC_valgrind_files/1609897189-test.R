testlist <- list(g = 1.390671161567e-308, z = 0)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)