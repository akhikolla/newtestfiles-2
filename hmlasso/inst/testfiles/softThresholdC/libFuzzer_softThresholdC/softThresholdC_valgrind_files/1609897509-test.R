testlist <- list(g = -7.34356227824008e+211, z = -4.32162810248329e+207)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)