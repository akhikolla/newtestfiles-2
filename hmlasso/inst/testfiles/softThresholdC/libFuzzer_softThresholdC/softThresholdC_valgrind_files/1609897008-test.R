testlist <- list(g = 0, z = 1.39067116156701e-308)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)