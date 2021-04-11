testlist <- list(g = 2.21420213728226e-52, z = 2.21420213623296e-52)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)