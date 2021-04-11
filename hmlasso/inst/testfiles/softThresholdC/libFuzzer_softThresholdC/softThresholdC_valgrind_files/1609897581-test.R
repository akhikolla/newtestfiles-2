testlist <- list(g = 0, z = 3.0138004396316e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)