testlist <- list(g = 0, z = 1.28457067918724e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)