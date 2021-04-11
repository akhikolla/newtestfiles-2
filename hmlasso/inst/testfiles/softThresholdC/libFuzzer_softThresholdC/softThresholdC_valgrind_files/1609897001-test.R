testlist <- list(g = 0, z = 7.73163329176967e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)