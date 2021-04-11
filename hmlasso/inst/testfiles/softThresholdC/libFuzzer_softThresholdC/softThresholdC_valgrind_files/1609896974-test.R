testlist <- list(g = 5.17938897848296e-318, z = 6.91691904177745e-323)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)