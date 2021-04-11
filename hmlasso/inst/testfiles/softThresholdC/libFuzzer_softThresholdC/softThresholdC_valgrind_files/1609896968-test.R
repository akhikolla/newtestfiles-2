testlist <- list(g = 1.390671161567e-308, z = 6.88657198269272e-313)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)