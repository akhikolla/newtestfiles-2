testlist <- list(g = 0, z = 7.72026978191532e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)