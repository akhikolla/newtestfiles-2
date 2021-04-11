testlist <- list(g = -3.68996727170329e-74, z = -3.68996727170329e-74)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)