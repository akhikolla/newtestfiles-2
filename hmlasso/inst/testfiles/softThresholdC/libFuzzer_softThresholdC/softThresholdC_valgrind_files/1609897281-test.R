testlist <- list(g = 8.80011477617474e+223, z = 8.80011477617474e+223)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)