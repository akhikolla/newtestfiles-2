testlist <- list(g = 0, z = 8.25793672100206e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)