testlist <- list(g = -1.60283297694686e-180, z = -1.60283297694683e-180)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)