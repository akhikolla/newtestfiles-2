testlist <- list(g = 0, z = 9.23902757723131e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)