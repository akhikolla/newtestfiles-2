testlist <- list(g = 2.81700905511843e+209, z = 2.81700905279382e+209)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)