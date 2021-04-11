testlist <- list(g = 1.03174956156456e+113, z = 2.11651674770323e+214)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)