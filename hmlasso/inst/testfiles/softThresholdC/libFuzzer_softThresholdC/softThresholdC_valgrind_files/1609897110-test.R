testlist <- list(g = 6.76422452986189e-306, z = 1.14623229835169e-321)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)