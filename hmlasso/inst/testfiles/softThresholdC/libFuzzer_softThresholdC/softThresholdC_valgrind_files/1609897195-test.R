testlist <- list(g = 0, z = 3.6286128025605e-312)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)