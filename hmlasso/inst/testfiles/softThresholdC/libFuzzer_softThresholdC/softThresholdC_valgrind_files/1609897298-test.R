testlist <- list(g = 0, z = 3.54151195595464e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)