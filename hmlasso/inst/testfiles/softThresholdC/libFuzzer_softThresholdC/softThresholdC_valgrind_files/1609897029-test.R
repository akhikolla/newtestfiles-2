testlist <- list(g = 0, z = 2.86558074587923e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)