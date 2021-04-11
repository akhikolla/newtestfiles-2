testlist <- list(g = 3.4421018005621e+175, z = 9.18783622907118e+25)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)