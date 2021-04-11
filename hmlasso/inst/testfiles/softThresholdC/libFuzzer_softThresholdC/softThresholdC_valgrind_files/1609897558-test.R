testlist <- list(g = 2.56997327971767e-256, z = -9.86830847278665e+148)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)