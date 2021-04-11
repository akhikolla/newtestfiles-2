testlist <- list(g = 0, z = 2.18762386665587e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)