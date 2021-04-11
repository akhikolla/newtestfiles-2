testlist <- list(g = 4.52142102982478e+90, z = -595821076)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)