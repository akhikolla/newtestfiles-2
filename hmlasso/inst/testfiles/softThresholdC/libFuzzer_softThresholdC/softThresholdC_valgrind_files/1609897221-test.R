testlist <- list(g = -1.07567531393806e-204, z = -1.07567531393806e-204)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)