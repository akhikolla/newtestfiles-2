testlist <- list(g = 0, z = 2.07507571253324e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)