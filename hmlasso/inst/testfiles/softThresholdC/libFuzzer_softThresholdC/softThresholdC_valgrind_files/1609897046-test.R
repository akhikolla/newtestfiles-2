testlist <- list(g = 0, z = 2.1304731294927e-313)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)