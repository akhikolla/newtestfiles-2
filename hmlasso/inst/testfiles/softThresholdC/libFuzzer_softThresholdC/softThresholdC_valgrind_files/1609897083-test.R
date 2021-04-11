testlist <- list(g = 0, z = 1.77122534034087e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)