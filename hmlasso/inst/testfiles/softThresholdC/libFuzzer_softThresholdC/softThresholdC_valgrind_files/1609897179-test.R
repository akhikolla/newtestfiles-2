testlist <- list(g = 0, z = 3.39474481520104e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)