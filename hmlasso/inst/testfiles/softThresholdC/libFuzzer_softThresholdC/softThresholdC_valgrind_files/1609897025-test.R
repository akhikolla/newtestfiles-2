testlist <- list(g = 0, z = 1.39067116156579e-309)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)