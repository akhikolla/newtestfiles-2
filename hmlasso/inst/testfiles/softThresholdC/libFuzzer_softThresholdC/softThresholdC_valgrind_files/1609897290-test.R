testlist <- list(g = -7.4036710823663e-171, z = -7.4036710823663e-171)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)