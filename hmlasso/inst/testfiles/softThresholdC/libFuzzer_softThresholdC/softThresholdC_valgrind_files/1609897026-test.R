testlist <- list(g = 0, z = 2.40857002347608e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)