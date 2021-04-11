testlist <- list(g = 0, z = 6.33392637859786e-140)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)