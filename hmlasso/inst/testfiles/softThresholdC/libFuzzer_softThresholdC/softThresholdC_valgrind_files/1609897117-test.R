testlist <- list(g = -6.67761414550082e+153, z = -6.67761414550082e+153)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)