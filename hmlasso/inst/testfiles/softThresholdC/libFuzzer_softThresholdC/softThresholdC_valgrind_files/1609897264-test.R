testlist <- list(g = 0, z = 1.29000540129149e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)