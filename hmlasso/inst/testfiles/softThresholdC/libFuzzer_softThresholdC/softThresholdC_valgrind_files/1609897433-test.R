testlist <- list(g = 0, z = 5.43663643198707e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)