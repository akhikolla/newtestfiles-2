testlist <- list(g = 0, z = 2.22315466447303e-313)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)