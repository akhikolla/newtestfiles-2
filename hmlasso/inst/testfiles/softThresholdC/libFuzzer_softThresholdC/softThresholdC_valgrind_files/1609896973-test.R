testlist <- list(g = 0, z = 2.61864673608777e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)