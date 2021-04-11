testlist <- list(g = 0, z = 1.83503226743763e-312)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)