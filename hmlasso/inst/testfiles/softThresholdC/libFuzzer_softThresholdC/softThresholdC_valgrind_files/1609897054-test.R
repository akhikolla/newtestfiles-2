testlist <- list(g = 0, z = 4.01798526800604e-315)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)