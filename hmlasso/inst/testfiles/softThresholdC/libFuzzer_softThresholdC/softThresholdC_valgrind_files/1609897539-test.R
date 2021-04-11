testlist <- list(g = 0, z = 3.28488931884824e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)