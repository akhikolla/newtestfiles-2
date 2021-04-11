testlist <- list(g = 3.23790861658519e-318, z = 1.94724309319616e-314)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)