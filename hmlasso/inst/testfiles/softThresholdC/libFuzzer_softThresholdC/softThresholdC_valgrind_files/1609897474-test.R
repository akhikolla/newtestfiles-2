testlist <- list(g = 2.64617829791807e-260, z = 1.39069246474043e-308)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)