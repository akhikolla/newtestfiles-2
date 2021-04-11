testlist <- list(g = 1.22176384420438e+161, z = 1.22176370593634e+161)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)