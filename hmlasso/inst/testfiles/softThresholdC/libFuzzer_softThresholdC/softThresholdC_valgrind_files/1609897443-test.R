testlist <- list(g = 0, z = 6.8181059126092e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)