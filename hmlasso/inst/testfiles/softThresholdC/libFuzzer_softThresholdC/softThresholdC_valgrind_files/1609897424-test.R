testlist <- list(g = 0, z = 1.79444642569541e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)