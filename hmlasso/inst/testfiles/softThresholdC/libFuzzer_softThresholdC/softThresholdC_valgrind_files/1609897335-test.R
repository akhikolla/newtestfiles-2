testlist <- list(g = 0, z = 1.28852320435397e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)