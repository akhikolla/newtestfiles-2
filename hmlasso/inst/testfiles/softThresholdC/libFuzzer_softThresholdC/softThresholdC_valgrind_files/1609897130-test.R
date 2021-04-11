testlist <- list(g = 1.73693439909239e+98, z = 3.7921287487978e+146)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)