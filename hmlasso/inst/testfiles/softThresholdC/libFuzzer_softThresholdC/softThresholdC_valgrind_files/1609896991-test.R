testlist <- list(g = 0, z = 4.84184332924422e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)