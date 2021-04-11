testlist <- list(g = 0, z = 1.26876057852032e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)