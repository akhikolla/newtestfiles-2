testlist <- list(g = 1.25986739689518e-321, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)