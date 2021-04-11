testlist <- list(g = 0, z = 3.23791355724165e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)