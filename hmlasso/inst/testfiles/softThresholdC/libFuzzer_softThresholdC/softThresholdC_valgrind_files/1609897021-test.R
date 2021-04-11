testlist <- list(g = NaN, z = -9.25655251242626e+303)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)