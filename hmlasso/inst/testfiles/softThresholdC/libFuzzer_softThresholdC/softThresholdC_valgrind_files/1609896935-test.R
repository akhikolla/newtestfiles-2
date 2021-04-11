testlist <- list(g = 0, z = 3.39759063332108e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)