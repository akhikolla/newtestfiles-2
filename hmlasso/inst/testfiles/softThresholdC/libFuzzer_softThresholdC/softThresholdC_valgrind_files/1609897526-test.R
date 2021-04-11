testlist <- list(g = 0, z = 2.56859788616406e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)