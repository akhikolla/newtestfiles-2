testlist <- list(g = 0, z = 3.22526053605166e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)