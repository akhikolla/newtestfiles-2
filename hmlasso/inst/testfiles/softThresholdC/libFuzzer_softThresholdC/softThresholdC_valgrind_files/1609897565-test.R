testlist <- list(g = 0, z = 1.77863632502849e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)