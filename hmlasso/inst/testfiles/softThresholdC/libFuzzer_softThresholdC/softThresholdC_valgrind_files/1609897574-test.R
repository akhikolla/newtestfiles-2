testlist <- list(g = 0, z = 1.4362488324605e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)