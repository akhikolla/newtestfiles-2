testlist <- list(g = 1.13242288229735e-306, z = 3.13667378958624e+151)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)