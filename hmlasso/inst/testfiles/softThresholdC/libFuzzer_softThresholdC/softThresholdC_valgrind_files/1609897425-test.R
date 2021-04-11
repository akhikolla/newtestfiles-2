testlist <- list(g = 0, z = 1.33274454998499e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)