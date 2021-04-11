testlist <- list(g = -8.01058046646754e-113, z = -8.01058046646754e-113)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)