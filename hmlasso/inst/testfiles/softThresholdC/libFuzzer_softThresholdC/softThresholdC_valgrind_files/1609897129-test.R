testlist <- list(g = 0, z = 7.34082736590924e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)