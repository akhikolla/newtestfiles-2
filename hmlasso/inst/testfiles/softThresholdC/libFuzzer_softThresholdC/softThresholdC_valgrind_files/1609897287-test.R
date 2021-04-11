testlist <- list(g = 0, z = 3.31691665378577e-256)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)