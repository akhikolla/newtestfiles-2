testlist <- list(g = 0, z = 1.31026209277099e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)