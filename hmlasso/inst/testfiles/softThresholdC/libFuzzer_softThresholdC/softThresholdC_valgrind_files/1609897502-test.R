testlist <- list(g = 0, z = 1.21046083231105e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)