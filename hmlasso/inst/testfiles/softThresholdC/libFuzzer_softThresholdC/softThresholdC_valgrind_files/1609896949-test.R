testlist <- list(g = 5.22851419824833e+54, z = 5.22851419824828e+54)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)