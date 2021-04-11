testlist <- list(g = 0, z = 8.78019030774403e-310)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)