testlist <- list(g = 0, z = 1.31372055229187e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)