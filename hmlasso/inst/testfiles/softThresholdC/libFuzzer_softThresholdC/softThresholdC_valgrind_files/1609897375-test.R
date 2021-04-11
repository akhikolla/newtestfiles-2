testlist <- list(g = -5.34468764745428e-79, z = -5.34468764745418e-79)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)