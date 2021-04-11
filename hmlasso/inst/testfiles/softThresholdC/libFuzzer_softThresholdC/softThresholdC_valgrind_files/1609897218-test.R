testlist <- list(g = 0, z = 1.48614946269047e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)