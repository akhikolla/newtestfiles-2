testlist <- list(g = 3.63054263381506e+228, z = 3.87069833735356e+233)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)