testlist <- list(g = 0, z = 5.69657689654957e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)