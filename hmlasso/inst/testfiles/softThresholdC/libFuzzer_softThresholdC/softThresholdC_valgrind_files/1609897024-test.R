testlist <- list(g = 0, z = 3.09927379636214e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)