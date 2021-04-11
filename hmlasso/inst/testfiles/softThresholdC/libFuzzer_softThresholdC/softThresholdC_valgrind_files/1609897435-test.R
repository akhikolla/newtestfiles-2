testlist <- list(g = 0, z = 1.97626258336499e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)