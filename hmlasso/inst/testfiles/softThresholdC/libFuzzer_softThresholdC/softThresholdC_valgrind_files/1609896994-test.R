testlist <- list(g = 0, z = 4.79243676466009e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)