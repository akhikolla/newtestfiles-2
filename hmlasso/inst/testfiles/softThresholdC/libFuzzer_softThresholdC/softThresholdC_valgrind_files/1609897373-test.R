testlist <- list(g = 1.39612477396404e-308, z = 2.6461938652295e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)