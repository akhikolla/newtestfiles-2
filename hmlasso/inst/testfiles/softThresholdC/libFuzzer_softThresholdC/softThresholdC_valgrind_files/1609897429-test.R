testlist <- list(g = 0, z = 1.29494605774991e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)