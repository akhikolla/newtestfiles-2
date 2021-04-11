testlist <- list(g = 0, z = 1.91048607177751e-310)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)