testlist <- list(g = 0, z = 1.77764819373681e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)