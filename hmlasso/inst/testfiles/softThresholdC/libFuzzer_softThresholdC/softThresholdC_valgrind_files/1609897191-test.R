testlist <- list(g = -9.77719780322123e-292, z = -9.77719780333789e-292)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)