testlist <- list(g = 0, z = 4.94065645841247e-324)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)