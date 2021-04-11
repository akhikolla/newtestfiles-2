testlist <- list(g = -2.50751870841352e+284, z = -2.50751870852214e+284)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)