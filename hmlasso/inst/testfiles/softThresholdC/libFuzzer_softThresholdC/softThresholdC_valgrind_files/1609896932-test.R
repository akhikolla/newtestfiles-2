testlist <- list(g = 3.63372088255387e+228, z = -2.94505301910447e+138)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)