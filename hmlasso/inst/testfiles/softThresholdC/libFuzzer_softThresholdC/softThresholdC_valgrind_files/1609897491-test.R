testlist <- list(g = 1.30750514675514e-163, z = 1.30750514675514e-163)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)