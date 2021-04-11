testlist <- list(g = -2.70494424244937e-11, z = -2.70494424244937e-11)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)