testlist <- list(g = 4.42078164825304e+262, z = 2.6892343678467e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)