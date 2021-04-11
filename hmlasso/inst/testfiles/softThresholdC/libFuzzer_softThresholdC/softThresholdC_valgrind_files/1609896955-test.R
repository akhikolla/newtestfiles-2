testlist <- list(g = 0, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)