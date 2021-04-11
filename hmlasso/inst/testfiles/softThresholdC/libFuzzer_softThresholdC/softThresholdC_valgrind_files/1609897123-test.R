testlist <- list(g = -1.77548498085422e-64, z = -1.77548498085418e-64)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)