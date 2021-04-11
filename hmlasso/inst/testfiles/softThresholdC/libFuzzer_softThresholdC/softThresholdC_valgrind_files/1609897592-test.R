testlist <- list(g = -1.53732818170537e+173, z = -1.53732818170537e+173)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)