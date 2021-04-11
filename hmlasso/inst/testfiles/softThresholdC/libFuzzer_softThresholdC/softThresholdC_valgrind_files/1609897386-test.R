testlist <- list(g = 2.44047694750493e-152, z = 6.47367645620097e+252)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)