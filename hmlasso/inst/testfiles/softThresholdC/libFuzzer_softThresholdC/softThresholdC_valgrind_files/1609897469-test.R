testlist <- list(g = 0, z = 3.49501141633016e-315)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)