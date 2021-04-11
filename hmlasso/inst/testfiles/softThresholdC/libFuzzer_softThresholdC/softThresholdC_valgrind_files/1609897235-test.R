testlist <- list(g = 8.96831017167883e-44, z = 1.06559867695611e-255)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)