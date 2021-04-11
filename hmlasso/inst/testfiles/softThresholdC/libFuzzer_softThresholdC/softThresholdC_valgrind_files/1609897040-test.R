testlist <- list(g = 0.000476792279411765, z = 0.000476792279411762)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)