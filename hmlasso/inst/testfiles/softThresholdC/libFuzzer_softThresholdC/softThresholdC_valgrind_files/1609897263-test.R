testlist <- list(g = 0, z = 1.269748709812e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)