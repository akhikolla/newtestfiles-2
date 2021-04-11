testlist <- list(g = 6.42391304462402e+286, z = 3.25060610368331e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)