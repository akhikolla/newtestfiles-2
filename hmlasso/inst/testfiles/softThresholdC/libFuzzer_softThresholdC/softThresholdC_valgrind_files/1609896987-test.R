testlist <- list(g = 0, z = 8.69555536680594e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)