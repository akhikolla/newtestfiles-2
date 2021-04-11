testlist <- list(g = 0, z = 4.83789080407749e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)