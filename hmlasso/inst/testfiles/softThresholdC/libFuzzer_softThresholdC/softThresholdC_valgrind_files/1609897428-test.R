testlist <- list(g = 0, z = 3.95252516672997e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)