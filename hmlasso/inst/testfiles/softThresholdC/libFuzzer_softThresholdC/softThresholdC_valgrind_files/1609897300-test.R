testlist <- list(g = 0, z = 3.27600107787955e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)