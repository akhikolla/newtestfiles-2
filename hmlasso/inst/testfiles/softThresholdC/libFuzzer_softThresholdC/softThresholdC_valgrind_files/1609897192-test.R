testlist <- list(g = 2.64619380465722e-260, z = 2.64619386499289e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)