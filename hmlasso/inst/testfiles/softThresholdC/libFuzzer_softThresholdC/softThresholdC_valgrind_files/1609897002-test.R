testlist <- list(g = 0, z = 7.90505033345994e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)