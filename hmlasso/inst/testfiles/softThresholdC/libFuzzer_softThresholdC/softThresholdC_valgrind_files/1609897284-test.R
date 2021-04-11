testlist <- list(g = 0, z = 5.43230954993368e-311)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)