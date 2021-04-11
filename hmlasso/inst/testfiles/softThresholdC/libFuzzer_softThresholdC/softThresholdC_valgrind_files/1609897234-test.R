testlist <- list(g = NaN, z = -8.91495163222715e+303)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)