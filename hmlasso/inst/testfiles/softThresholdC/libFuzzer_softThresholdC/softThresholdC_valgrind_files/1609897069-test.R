testlist <- list(g = 0, z = 3.23785921002061e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)