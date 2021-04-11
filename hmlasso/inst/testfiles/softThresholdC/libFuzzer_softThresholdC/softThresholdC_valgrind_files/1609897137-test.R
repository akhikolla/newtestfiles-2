testlist <- list(g = 1.39069246441664e-308, z = 3.01741019876802e-257)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)