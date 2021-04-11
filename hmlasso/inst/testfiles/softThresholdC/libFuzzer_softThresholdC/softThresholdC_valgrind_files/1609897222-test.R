testlist <- list(g = 0, z = 3.25076420468998e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)