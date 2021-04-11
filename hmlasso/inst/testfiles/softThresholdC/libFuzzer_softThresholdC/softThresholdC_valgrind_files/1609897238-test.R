testlist <- list(g = 3.88209828655406e-265, z = 3.88209828655406e-265)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)