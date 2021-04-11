testlist <- list(g = 0, z = 7.16395186469807e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)