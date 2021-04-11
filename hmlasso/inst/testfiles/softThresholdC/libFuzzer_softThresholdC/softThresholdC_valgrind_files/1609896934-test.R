testlist <- list(g = -8.92931192812331e+303, z = -1.85984410972724e-35)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)