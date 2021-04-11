testlist <- list(g = 0, z = 8.0997121979214e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)