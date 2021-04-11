testlist <- list(g = 0, z = 3.37496242674156e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)