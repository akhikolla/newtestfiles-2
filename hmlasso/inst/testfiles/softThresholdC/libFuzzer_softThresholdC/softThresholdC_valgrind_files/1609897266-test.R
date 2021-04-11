testlist <- list(g = 0, z = 5.97554014735771e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)