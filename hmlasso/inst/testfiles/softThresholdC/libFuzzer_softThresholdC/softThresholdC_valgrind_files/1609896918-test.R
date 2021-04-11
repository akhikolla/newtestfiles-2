testlist <- list(g = -2.50751870840282e+284, z = 7.4109846876187e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)