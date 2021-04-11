testlist <- list(g = 0, z = 3.10880926332688e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)