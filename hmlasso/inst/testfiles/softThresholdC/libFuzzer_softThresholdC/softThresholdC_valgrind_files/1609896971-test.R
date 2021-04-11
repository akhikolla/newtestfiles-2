testlist <- list(g = -2.937446524423e-306, z = -2.93744652442292e-306)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)