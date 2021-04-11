testlist <- list(g = -5.17539169214552e+245, z = -5.17539169214529e+245)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)