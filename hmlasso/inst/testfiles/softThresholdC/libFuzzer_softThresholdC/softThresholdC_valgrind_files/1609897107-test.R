testlist <- list(g = 4.03716330269931e-265, z = 2.48104025832546e-265)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)