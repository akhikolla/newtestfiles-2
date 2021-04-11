testlist <- list(g = -2.01570868943811e+81, z = -1.9934961765837e+81)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)