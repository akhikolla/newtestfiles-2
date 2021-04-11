testlist <- list(g = 0, z = 2.32210853545386e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)