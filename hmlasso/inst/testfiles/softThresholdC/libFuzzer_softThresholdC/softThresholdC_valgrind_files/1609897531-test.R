testlist <- list(g = NaN, z = -2.12653729445331e-243)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)