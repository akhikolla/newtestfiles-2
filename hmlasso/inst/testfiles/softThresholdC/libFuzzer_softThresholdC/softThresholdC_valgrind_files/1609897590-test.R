testlist <- list(g = 0, z = 1.63041663127611e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)