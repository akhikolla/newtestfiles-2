testlist <- list(g = 2.12199579096527e-313, z = 0)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)