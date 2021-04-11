testlist <- list(g = 2.47108327071641e-312, z = 6.19976595668259e+223)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)