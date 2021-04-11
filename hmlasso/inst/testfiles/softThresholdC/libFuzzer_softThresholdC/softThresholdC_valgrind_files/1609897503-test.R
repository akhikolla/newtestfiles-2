testlist <- list(g = 0, z = 3.25069503549956e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)