testlist <- list(g = 0, z = 1.28654694177061e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)