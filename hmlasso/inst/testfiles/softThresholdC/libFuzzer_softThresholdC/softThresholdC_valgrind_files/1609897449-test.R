testlist <- list(g = 3.23790861658519e-318, z = 5.19358368987174e-307)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)