testlist <- list(g = 2.81776900843653e-202, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)