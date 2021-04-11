testlist <- list(g = 0, z = 1.33298911247968e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)