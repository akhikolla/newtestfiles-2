testlist <- list(g = -7.64096662050944e-142, z = -7.64096662050944e-142)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)