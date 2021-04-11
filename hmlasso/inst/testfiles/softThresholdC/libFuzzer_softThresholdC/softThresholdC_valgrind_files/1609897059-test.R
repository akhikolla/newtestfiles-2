testlist <- list(g = 0, z = 1.7708300878242e-319)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)