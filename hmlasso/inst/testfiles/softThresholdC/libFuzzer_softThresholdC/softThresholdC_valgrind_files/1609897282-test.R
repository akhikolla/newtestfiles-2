testlist <- list(g = -1.20190120412543e+108, z = 1.75658057773927e+156)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)