testlist <- list(g = 0, z = 2.27714856168231e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)