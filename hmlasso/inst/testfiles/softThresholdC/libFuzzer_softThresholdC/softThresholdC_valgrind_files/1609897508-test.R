testlist <- list(g = 0, z = 7.48311827191152e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)