testlist <- list(g = 0, z = 4.39718424798709e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)