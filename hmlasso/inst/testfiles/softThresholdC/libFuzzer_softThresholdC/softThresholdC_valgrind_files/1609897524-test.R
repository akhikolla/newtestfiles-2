testlist <- list(g = 0, z = 6.96138494990316e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)