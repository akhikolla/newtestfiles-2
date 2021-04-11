testlist <- list(g = 0, z = 1.2840766135414e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)