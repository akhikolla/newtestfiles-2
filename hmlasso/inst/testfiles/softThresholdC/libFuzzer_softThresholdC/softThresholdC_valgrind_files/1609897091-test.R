testlist <- list(g = 0, z = 1.34025187747355e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)