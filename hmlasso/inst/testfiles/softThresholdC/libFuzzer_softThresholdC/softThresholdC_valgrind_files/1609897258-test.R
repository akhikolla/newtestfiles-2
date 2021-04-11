testlist <- list(g = 0, z = 2.12448227711736e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)