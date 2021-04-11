testlist <- list(g = 5.43472210425371e-323, z = 6.00769941848752e-307)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)