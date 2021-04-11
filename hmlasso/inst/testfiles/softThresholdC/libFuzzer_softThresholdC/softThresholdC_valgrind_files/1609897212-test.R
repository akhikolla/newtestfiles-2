testlist <- list(g = 2.64619380442061e-260, z = 5.43239244039229e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)