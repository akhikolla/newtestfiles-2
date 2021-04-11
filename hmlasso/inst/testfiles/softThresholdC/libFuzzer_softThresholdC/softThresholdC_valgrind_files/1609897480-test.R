testlist <- list(g = 0, z = 4.49698550844703e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)