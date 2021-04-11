testlist <- list(g = 9.29614602983437e+199, z = 6.4796899884131e+170)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)