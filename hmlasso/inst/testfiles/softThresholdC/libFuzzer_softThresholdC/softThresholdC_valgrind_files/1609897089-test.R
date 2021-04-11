testlist <- list(g = 1.22176384420438e+161, z = 1.22176384420436e+161)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)