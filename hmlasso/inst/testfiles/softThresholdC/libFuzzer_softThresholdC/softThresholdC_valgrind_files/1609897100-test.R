testlist <- list(g = 0, z = 5.92878775009496e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)