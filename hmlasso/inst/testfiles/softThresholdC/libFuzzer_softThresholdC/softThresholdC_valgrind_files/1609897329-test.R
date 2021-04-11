testlist <- list(g = -2.70494414993078e-11, z = -1.71833311400204e-93)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)