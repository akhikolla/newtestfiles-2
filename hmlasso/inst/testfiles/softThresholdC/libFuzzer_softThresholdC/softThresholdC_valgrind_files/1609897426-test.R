testlist <- list(g = 9.01285756841504e-188, z = 9.01285756841504e-188)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)