testlist <- list(g = 0, z = 1.18575755001899e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)