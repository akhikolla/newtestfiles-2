testlist <- list(g = 3.64469672236317e+88, z = 3.64469672236312e+88)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)