testlist <- list(g = 3.22813342176997e-115, z = 3.87069807020592e+233)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)