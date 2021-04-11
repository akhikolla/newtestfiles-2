testlist <- list(g = NaN, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)