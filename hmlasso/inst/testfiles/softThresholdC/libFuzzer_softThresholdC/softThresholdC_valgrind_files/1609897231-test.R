testlist <- list(g = 0, z = 2.12199566942512e-314)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)