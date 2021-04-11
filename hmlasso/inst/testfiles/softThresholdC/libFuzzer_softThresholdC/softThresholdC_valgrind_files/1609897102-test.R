testlist <- list(g = 0, z = 5.59527850485509e-310)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)