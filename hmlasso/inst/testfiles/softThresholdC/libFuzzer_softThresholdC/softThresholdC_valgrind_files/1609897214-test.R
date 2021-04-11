testlist <- list(g = -3.40841152022364e+192, z = -3.40841152022364e+192)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)