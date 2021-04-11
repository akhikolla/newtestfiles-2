testlist <- list(g = -4.3180364477547e+42, z = -4.31803643977385e+42)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)