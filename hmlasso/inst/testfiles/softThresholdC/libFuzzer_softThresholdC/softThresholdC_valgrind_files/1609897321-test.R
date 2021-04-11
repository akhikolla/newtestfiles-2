testlist <- list(g = 0, z = 2.37151510003798e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)