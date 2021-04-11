testlist <- list(g = 0, z = 1.15146939419761e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)