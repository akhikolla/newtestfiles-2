testlist <- list(g = 0, z = 3.55153654790876e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)