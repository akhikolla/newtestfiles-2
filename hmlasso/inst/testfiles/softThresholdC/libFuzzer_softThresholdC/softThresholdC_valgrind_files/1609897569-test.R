testlist <- list(g = NaN, z = 1.91374883209648e+214)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)