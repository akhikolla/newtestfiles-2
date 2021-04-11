testlist <- list(g = 1.10639270315221e+74, z = 1.1063927031522e+74)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)