testlist <- list(g = 0, z = 6.60239685163491e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)