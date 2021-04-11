testlist <- list(g = 0, z = 4.89425829413046e-315)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)