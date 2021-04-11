testlist <- list(g = 1.26480805335359e-320, z = 2.18007959624808e-106)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)