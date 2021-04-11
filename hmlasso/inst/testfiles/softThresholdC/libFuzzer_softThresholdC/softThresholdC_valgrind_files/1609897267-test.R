testlist <- list(g = 0, z = 2.95826449664517e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)