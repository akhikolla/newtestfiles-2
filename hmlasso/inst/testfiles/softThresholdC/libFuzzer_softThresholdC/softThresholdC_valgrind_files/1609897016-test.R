testlist <- list(g = 2.6461814600282e-260, z = 2.64619386500573e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)