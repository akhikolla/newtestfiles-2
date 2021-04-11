testlist <- list(g = 0, z = 2.31509280328291e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)