testlist <- list(g = -8.44451166446868e-55, z = -8.44451166446865e-55)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)