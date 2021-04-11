testlist <- list(g = -1.15700993793355e+265, z = -1.15700993793355e+265)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)