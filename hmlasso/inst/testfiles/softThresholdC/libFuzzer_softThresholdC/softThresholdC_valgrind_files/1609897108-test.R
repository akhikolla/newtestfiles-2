testlist <- list(g = 0, z = 1.89770614567623e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)