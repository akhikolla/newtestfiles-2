testlist <- list(g = 6.98787669976828e+98, z = 1.32515051110005e-105)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)