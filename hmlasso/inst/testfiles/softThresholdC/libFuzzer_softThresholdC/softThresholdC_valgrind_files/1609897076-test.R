testlist <- list(g = 0, z = 2.02566914794911e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)