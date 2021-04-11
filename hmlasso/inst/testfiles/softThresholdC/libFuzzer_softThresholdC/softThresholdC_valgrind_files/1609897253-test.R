testlist <- list(g = 0, z = 1.21895876141952e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)