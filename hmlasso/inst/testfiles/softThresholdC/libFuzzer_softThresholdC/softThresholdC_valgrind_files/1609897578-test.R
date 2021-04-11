testlist <- list(g = 2.1644539979134e+233, z = 1.32515051110005e-105)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)