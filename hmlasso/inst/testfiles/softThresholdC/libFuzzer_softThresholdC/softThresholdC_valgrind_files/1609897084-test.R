testlist <- list(g = 7.55600143101546e+78, z = 7.55600143101546e+78)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)