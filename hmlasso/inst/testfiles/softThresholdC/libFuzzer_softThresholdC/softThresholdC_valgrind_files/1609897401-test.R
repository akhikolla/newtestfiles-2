testlist <- list(g = 0, z = 8.87292493366295e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)