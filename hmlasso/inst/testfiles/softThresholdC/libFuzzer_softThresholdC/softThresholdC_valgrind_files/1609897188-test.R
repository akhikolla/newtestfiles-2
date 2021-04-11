testlist <- list(g = 2.58656327061469e-231, z = 2.58656327061469e-231)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)