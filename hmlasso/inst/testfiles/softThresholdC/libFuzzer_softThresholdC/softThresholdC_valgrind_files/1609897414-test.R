testlist <- list(g = 0, z = 1.03506752803741e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)