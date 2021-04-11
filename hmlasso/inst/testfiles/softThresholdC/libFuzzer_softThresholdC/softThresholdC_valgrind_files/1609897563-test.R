testlist <- list(g = 4.48309464024909e-120, z = 4.48309464024907e-120)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)