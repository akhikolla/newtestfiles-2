testlist <- list(g = 2.85581692249444e-109, z = 1.32963809623256e-105)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)