testlist <- list(g = -1.38470391314097e+86, z = -1.38470391314097e+86)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)