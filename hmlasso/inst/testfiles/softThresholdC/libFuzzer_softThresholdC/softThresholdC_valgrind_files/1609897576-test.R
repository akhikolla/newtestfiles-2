testlist <- list(g = 2.64617835872788e-260, z = 1.62995971461109e-260)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)