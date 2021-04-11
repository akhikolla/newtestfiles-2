testlist <- list(g = 4.14103566426808e+204, z = 3.23791355724165e-318)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)