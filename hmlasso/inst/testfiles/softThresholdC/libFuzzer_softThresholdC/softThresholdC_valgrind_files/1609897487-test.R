testlist <- list(g = 1.97626258336499e-322, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)