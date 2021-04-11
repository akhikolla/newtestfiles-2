testlist <- list(g = 0, z = 9.48615293212397e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)