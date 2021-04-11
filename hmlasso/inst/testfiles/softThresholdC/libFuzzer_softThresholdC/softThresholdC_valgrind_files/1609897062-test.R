testlist <- list(g = 1.71721740627347e+262, z = 1.39335464915363e-258)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)