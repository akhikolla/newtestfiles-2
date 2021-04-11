testlist <- list(g = 8.46944692457653e+165, z = 8.46944692457638e+165)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)