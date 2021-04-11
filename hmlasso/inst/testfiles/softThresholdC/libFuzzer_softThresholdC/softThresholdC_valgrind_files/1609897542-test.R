testlist <- list(g = 0, z = 1.62597454369524e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)