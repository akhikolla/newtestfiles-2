testlist <- list(g = 7.74860418548935e-304, z = 7.74860419720469e-304)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)