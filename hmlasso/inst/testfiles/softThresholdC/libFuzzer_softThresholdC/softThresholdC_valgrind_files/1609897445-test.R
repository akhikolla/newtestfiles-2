testlist <- list(g = 0, z = 1.93723139734353e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)