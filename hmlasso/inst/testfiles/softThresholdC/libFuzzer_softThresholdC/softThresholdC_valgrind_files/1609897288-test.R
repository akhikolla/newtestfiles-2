testlist <- list(g = 2.77448001762435e+180, z = 2.77448001762435e+180)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)