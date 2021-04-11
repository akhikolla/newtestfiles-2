testlist <- list(g = 0, z = 4.08606518201311e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)