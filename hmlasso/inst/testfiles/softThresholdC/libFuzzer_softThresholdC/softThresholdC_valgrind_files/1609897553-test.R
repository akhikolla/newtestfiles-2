testlist <- list(g = -5.46354690059085e-108, z = -5.46354690059085e-108)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)