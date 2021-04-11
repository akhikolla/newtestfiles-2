testlist <- list(g = 0, z = 4.6847304538667e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)