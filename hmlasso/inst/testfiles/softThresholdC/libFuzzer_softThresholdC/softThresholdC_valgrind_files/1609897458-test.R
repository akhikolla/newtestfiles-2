testlist <- list(g = 0, z = 3.05732762303022e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)