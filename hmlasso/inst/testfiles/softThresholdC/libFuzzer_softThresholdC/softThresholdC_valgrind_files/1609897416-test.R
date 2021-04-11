testlist <- list(g = -3.17678814184056e-277, z = -3.17678814582921e-277)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)