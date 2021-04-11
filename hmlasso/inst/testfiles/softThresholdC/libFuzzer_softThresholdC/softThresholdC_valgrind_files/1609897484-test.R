testlist <- list(g = 1.2136247081529e+132, z = 1.2136247081529e+132)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)