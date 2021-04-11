testlist <- list(g = 0, z = 3.19788929927205e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)