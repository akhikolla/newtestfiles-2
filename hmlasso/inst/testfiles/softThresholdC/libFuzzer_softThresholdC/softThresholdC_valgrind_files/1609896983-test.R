testlist <- list(g = 2.07507571253324e-322, z = 4.94065645841247e-324)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)