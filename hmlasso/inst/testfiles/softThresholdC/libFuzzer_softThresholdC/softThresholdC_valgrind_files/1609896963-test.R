testlist <- list(g = 0, z = 4.69362363549184e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)