testlist <- list(g = 2.1644539979134e+233, z = 1.06328475113741e-259)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)