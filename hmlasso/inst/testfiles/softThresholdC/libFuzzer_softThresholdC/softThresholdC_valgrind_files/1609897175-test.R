testlist <- list(g = 1.26480805335359e-320, z = 1.62597454369533e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)