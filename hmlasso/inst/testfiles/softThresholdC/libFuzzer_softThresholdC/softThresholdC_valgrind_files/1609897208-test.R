testlist <- list(g = 0, z = 3.65608577922522e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)