testlist <- list(g = 0, z = 2.20071660627066e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)