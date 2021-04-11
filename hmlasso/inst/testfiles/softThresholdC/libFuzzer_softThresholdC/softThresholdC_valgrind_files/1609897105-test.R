testlist <- list(g = 8.59988528565027e-316, z = 1.39067116156701e-309)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)