testlist <- list(g = 0, z = 3.68258103761475e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)