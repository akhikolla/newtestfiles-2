testlist <- list(g = 0, z = 1.75329075739683e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)