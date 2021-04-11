testlist <- list(g = 2.90435521007895e-144, z = 2.90435521007895e-144)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)