testlist <- list(g = 0, z = 1.36253423810099e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)