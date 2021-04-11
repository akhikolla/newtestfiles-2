testlist <- list(g = -1.68827860796461e+260, z = -1.68827860796455e+260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)