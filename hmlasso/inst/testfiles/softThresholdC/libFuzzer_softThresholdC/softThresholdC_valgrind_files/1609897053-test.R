testlist <- list(g = 3.65608577922522e-322, z = 4.94065645841247e-324)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)