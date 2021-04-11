testlist <- list(g = 0, z = 2.7324794608896e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)