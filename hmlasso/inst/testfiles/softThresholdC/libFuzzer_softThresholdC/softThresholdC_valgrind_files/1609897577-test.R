testlist <- list(g = 0.000476792279411786, z = -8577.50588235294)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)