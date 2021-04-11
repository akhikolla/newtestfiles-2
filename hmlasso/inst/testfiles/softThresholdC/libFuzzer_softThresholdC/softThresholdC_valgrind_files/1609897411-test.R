testlist <- list(g = 0, z = 5.82305770188493e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)