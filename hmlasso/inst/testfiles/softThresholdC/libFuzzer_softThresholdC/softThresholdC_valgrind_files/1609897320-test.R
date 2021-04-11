testlist <- list(g = 1.65257130664663e+40, z = 1.65257130664278e+40)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)