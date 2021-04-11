testlist <- list(g = 7.88040126863568e+115, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)