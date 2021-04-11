testlist <- list(g = 0, z = 2.18347085389902e-313)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)