testlist <- list(g = 7.11750304968475e-38, z = 7.11750304968475e-38)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)