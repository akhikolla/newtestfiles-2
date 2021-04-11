testlist <- list(g = -2.00482719347345e+52, z = -2.0048271934734e+52)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)