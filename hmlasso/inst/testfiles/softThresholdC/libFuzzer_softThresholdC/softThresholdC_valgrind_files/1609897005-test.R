testlist <- list(g = 0, z = 8.32142514462395e-316)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)