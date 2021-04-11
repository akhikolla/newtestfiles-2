testlist <- list(g = 0, z = 8.32193304410787e-316)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)