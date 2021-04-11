testlist <- list(g = 0, z = 1.26925464416616e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)