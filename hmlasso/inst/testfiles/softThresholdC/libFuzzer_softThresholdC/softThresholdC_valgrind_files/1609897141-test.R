testlist <- list(g = -5.02231794652342e-166, z = -5.02231794650065e-166)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)