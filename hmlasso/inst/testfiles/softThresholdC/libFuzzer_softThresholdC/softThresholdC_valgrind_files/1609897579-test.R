testlist <- list(g = 0, z = 2.82111483775352e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)