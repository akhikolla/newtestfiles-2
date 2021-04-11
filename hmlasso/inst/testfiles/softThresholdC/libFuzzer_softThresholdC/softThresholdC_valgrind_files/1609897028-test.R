testlist <- list(g = 0, z = 8.74496193139006e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)