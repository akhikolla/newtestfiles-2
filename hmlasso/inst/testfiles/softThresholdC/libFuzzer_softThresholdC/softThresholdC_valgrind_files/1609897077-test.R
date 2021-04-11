testlist <- list(g = 0, z = 6.00882638472124e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)