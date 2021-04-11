testlist <- list(g = 0, z = 3.25062586630915e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)