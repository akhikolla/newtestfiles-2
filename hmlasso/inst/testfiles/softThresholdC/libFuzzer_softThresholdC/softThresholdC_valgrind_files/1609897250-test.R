testlist <- list(g = 0, z = 7.29112201955641e-304)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)