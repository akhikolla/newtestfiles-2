testlist <- list(g = 0, z = 8.54733567305357e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)