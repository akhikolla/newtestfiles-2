testlist <- list(g = 0, z = 1.29346386081238e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)