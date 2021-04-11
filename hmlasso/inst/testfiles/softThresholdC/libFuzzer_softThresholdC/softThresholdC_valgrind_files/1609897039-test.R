testlist <- list(g = 0, z = 9.36335270938442e-97)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)