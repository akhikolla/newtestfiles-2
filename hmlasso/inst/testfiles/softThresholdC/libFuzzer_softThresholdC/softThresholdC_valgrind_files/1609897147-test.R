testlist <- list(g = 5.37986976831671e+228, z = 9.85693311017253e+165)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)