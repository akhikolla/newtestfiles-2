testlist <- list(g = 0, z = 6.91691904177745e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)