testlist <- list(g = -1.46643257286833e-238, z = -1.46643295044701e-238)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)