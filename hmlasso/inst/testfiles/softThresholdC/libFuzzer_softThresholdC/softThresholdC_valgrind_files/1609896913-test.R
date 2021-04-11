testlist <- list(g = 0, z = 5.9754738348682e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)