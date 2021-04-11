testlist <- list(g = 0, z = 1.26678431593696e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)