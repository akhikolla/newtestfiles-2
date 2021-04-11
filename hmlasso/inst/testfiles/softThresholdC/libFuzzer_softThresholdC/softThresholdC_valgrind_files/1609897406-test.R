testlist <- list(g = 1.24978552383655e-221, z = 1.24978552383655e-221)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)