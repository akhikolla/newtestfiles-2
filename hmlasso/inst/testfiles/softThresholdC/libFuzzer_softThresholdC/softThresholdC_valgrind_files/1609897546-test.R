testlist <- list(g = 0, z = 1.28506474483308e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)