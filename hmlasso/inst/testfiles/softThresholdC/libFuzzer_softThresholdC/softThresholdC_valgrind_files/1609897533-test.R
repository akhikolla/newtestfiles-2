testlist <- list(g = 1.65928686795964e-114, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)