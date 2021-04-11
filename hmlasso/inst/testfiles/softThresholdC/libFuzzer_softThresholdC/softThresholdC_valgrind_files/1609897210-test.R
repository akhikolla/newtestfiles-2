testlist <- list(g = 1.93826639427787e+228, z = 4.93586657090498e+169)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)