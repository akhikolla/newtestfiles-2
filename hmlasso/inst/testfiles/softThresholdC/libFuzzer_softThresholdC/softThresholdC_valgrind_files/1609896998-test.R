testlist <- list(g = 2.73349032077697e+161, z = 1.24282155017298e+214)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)