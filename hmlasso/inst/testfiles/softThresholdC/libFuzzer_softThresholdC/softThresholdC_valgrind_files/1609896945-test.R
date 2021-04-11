testlist <- list(g = 1.1945305291615e+103, z = 1.1945305291615e+103)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)