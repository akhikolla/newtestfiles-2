testlist <- list(g = 3.94610794295545e+180, z = 8.80011487996869e+223)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)