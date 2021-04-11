testlist <- list(g = 0, z = 4.81121125920206e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)