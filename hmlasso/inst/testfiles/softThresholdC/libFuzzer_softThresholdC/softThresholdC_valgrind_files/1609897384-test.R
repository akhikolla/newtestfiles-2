testlist <- list(g = -3.17678814184056e-277, z = -3.1767881418405e-277)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)