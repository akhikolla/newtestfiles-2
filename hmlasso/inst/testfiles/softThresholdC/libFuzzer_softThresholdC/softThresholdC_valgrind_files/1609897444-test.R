testlist <- list(g = 0, z = 1.20057951939423e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)