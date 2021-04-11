testlist <- list(g = 1.62597454369523e-260, z = 8.28917253926343e-316)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)