testlist <- list(g = 10843961455707782, z = 10843961455707664)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)