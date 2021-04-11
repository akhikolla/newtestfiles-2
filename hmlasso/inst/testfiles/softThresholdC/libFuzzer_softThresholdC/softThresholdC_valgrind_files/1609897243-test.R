testlist <- list(g = 0, z = 3.69067037443411e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)