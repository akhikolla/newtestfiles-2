testlist <- list(g = 0, z = 8.32430455920791e-316)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)