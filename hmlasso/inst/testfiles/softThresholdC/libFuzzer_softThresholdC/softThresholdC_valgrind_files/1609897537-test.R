testlist <- list(g = -4.65373580032827e+129, z = -4.65373580029536e+129)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)