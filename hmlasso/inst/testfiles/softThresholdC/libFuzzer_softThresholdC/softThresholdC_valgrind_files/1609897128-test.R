testlist <- list(g = 5.04246705396833e+180, z = 2.11651653901276e+214)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)