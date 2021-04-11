testlist <- list(g = 0, z = 4.94065645841247e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)