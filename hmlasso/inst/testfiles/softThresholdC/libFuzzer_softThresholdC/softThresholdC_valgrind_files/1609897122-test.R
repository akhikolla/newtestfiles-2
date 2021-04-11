testlist <- list(g = 0, z = 4.05133829589822e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)