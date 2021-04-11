testlist <- list(g = 8.31512686145512e-275, z = -5.403842303605e+274)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)