testlist <- list(g = 2.0924533037295e-110, z = 2.09245330788935e-110)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)