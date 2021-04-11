testlist <- list(g = 0, z = 6.37344683135208e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)