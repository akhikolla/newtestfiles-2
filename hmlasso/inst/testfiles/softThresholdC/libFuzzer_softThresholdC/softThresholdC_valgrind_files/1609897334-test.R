testlist <- list(g = 0, z = 5.84081887858167e-308)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)