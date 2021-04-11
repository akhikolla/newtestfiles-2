testlist <- list(g = 0, z = 4.34584737990182e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)