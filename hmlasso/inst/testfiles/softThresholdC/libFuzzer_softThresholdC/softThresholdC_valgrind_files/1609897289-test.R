testlist <- list(g = 1.68048229156452e+117, z = 6.36699570606742e+151)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)