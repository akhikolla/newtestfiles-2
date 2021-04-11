testlist <- list(g = -4.74636429408412e-224, z = -4.74636429408412e-224)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)