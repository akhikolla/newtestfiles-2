testlist <- list(g = 0, z = 1.16105426772693e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)