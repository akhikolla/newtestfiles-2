testlist <- list(g = 0, z = 1.28111221966635e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)