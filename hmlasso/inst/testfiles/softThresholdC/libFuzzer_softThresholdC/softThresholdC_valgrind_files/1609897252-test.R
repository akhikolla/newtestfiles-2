testlist <- list(g = 0, z = 1.94405938456905e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)