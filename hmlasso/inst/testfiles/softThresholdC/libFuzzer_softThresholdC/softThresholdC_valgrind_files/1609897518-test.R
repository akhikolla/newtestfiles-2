testlist <- list(g = 0, z = 8.28892056578405e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)