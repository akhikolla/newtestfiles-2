testlist <- list(g = 0, z = 7.25429077990886e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)