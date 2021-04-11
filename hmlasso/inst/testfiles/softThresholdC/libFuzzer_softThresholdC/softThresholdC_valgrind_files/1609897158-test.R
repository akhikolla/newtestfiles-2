testlist <- list(g = 0, z = 1.40907522193924e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)