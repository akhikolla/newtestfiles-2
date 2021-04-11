testlist <- list(g = 0, z = 1.28753507306229e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)