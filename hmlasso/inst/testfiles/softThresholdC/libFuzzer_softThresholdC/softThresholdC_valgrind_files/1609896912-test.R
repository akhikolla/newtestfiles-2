testlist <- list(g = 2.61854792295861e-322, z = 2.0880975013853e-53)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)