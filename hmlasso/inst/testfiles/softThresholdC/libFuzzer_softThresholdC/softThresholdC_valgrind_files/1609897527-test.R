testlist <- list(g = 2.64222420081618e-260, z = 2.64220869431458e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)