testlist <- list(g = 2.59032689326815e-318, z = 5.4323921154137e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)