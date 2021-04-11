testlist <- list(g = 6.42285339593621e-322, z = 1.36120915403884e-317)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)