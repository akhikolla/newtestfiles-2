testlist <- list(g = -9.23923411592227e+32, z = -9.23923411592205e+32)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)