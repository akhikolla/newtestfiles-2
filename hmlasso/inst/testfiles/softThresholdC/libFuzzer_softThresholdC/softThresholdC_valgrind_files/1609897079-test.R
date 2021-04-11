testlist <- list(g = NaN, z = -8.63673874389737e-26)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)