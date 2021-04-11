testlist <- list(g = 0, z = 6.16486713764728e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)