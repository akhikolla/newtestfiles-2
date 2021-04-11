testlist <- list(g = 0, z = 1.59813339384555e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)