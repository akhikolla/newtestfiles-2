testlist <- list(g = 0, z = 6.30360953302103e-310)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)