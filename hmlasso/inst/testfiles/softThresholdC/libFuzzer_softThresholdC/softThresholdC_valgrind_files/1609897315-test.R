testlist <- list(g = 0, z = 1.92685601878086e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)