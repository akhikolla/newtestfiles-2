testlist <- list(g = 4.94065645841247e-323, z = 4.94065645841247e-324)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)