testlist <- list(g = 0, z = 3.23706870498726e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)