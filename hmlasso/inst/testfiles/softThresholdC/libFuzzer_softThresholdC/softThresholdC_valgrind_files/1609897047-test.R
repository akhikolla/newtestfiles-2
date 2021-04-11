testlist <- list(g = 0, z = 5.71386919415402e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)