testlist <- list(g = -2.327541784346e+197, z = -2.32754178432706e+197)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)