testlist <- list(g = 0, z = 1.37449062673035e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)