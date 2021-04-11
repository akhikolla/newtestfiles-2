testlist <- list(g = 5.94443751414912e-310, z = 1.29849269278446e+219)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)