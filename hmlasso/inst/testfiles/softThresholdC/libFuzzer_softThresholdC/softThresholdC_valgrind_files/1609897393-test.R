testlist <- list(g = -0.124019607843137, z = -0.124019607843135)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)