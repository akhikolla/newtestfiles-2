testlist <- list(g = 0, z = 0)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)