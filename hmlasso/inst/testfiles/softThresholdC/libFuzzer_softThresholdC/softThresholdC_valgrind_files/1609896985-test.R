testlist <- list(g = 1.39079479304311e-320, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)