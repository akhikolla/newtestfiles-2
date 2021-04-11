testlist <- list(g = 0, z = 2.17388884170148e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)