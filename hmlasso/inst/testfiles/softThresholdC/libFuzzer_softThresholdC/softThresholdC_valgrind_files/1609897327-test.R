testlist <- list(g = 5.80233224092067e-316, z = 1.79652150140794e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)