testlist <- list(g = 0, z = 4.79367192877469e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)