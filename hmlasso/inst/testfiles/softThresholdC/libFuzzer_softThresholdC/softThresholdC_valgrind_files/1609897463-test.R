testlist <- list(g = 0, z = 1.26579618464527e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)