testlist <- list(g = 0, z = 6.02760087926321e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)