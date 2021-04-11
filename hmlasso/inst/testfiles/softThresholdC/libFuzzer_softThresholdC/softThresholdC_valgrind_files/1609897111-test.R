testlist <- list(g = 0, z = 1.28704100741645e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)