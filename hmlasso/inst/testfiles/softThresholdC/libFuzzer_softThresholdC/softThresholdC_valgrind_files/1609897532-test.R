testlist <- list(g = 0, z = 5.44103428694498e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)