testlist <- list(g = 0, z = 3.11261356879985e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)