testlist <- list(g = 0, z = 1.28901726999981e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)