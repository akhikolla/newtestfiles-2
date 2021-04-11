testlist <- list(g = 0, z = 1.26530211899943e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)