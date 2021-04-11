testlist <- list(g = 1.12780552972647e+45, z = 1.12780552972647e+45)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)