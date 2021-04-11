testlist <- list(g = 7.64598267527397e-256, z = 1.62599011100673e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)