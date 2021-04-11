testlist <- list(g = 0, z = 8.00386346262819e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)