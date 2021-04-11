testlist <- list(g = 0, z = 9.88131291682493e-324)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)