testlist <- list(g = 0, z = 2.81617418129511e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)