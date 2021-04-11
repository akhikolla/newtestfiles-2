testlist <- list(g = 156842099846, z = -1.00170171232561e+305)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)