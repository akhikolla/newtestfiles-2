testlist <- list(g = 0, z = 9.78249978765668e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)