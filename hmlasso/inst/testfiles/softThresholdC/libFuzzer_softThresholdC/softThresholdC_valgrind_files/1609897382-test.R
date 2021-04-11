testlist <- list(g = 5.95750278984877e+228, z = 5.95750278984877e+228)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)