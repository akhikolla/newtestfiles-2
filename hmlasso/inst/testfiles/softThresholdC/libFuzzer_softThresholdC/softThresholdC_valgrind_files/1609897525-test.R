testlist <- list(g = 0, z = 3.55727265005698e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)