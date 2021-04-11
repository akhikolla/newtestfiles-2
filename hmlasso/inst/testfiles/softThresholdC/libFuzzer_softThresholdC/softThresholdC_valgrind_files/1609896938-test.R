testlist <- list(g = -4.25255837650091e+71, z = 6.12131592920559e-258)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)