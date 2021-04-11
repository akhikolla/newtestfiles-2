testlist <- list(g = 0, z = 1.29692232033327e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)