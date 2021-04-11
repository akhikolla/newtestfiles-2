testlist <- list(g = 6.01428133406283e+175, z = 8.79747110639731e+247)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)