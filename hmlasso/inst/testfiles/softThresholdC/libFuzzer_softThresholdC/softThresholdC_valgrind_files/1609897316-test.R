testlist <- list(g = 0, z = 2.91538750363649e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)