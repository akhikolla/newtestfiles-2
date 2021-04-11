testlist <- list(g = 0, z = 1.27123090674953e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)