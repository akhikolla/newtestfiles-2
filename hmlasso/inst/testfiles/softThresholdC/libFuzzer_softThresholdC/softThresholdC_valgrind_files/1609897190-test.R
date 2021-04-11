testlist <- list(g = 0, z = 1.1511729548101e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)