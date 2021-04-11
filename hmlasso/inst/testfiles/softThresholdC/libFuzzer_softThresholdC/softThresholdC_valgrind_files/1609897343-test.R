testlist <- list(g = 2.64220863350475e-260, z = 0)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)