testlist <- list(g = 0, z = 1.53046715112243e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)