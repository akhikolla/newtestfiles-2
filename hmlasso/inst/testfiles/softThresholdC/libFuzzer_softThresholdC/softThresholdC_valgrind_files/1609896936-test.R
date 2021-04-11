testlist <- list(g = 2.0421693454538e+301, z = 4.24399158193054e-314)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)