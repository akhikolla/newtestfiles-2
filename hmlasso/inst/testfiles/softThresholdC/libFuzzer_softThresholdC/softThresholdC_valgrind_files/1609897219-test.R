testlist <- list(g = 4.94065645841247e-323, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)