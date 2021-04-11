testlist <- list(g = -2.27152484943355e-214, z = -2.27152484943351e-214)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)