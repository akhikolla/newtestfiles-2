testlist <- list(g = 0, z = 9.98012604599318e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)