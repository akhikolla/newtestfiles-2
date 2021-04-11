testlist <- list(g = 0, z = 1.34119060220065e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)