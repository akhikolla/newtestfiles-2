testlist <- list(g = 7.5316844604865e+164, z = 3.431830963244e+108)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)