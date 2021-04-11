testlist <- list(g = 0, z = 8.28892451830922e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)