testlist <- list(g = 0, z = 4.57109535532321e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)