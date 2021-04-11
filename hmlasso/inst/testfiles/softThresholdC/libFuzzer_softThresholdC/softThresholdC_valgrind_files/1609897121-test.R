testlist <- list(g = 0, z = 5.53353523342196e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)