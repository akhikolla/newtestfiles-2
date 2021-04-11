testlist <- list(g = 0, z = 2.51973479379036e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)