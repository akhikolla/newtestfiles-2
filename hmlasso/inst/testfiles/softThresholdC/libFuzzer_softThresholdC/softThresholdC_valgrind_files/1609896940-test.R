testlist <- list(g = 0, z = 1.5859507231504e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)