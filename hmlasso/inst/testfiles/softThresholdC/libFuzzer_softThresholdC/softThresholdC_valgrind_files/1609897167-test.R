testlist <- list(g = 0, z = 6.70794329867048e-310)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)