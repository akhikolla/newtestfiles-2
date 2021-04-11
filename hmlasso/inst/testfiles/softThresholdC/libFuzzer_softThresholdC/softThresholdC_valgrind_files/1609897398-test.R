testlist <- list(g = 0, z = 2.47032822920623e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)