testlist <- list(g = 0, z = 1.37498469237619e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)