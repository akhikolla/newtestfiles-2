testlist <- list(g = -1.85984411296218e-35, z = -1.85984411296218e-35)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)