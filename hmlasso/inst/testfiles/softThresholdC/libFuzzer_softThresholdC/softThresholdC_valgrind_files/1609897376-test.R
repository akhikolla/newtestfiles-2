testlist <- list(g = 0, z = 1.94958303848956e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)