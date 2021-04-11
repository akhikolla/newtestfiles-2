testlist <- list(g = 0, z = 8.64305693941014e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)