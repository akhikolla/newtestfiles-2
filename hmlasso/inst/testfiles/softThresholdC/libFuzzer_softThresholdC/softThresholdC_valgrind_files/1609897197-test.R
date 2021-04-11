testlist <- list(g = -4.9857170456667e+216, z = -4.9857170456667e+216)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)