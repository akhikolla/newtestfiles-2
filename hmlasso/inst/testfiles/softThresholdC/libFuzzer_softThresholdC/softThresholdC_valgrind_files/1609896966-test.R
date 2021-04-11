testlist <- list(g = 0, z = 6.22078054678714e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)