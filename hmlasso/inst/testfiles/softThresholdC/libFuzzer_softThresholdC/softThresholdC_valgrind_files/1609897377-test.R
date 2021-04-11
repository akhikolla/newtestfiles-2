testlist <- list(g = 0, z = 1.25986739689518e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)