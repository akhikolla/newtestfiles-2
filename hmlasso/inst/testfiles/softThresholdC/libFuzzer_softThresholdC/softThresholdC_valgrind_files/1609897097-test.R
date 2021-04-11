testlist <- list(g = 0, z = 5.03996365322656e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)