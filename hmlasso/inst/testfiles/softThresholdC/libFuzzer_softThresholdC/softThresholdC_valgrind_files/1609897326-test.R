testlist <- list(g = 0, z = 1.55419712409218e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)