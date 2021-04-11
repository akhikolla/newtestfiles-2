testlist <- list(g = 0, z = 3.05041070398844e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)