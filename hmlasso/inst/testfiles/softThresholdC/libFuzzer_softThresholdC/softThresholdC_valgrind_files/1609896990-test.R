testlist <- list(g = 3.22813342176998e-115, z = 3.87069807020594e+233)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)