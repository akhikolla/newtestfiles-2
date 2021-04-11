testlist <- list(g = 0, z = 1.51479538162436e-307)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)