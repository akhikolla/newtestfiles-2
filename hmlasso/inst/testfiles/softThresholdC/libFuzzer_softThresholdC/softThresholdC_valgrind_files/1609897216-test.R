testlist <- list(g = 1.62996009771197e-260, z = 0.000476792279222732)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)