testlist <- list(g = -4.63468064771798e+158, z = -4.63468064771777e+158)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)