testlist <- list(g = 1.39799321065506e-76, z = 1.39804328609529e-76)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)