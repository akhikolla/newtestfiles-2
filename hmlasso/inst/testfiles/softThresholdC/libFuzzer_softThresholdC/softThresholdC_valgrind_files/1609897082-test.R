testlist <- list(g = 8.24548651624444e+136, z = 8.24548651624435e+136)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)