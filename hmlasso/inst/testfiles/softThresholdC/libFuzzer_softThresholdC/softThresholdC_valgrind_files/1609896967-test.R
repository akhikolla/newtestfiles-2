testlist <- list(g = 0, z = 3.2974040016574e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)