testlist <- list(g = 0, z = 5.57009609121421e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)