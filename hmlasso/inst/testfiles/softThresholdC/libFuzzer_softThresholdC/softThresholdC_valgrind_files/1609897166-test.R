testlist <- list(g = 5.97554014735771e-311, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)