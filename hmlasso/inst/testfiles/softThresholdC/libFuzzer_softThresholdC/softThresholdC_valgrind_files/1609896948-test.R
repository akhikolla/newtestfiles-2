testlist <- list(g = 0, z = 3.80924612943601e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)