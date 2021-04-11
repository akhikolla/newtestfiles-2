testlist <- list(g = -3.63536157376339e-132, z = -3.63536157376339e-132)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)