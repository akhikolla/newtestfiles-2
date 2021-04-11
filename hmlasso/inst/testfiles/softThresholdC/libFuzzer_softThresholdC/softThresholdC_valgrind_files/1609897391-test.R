testlist <- list(g = -7.47863579530838e+240, z = -7.47716683994954e+240)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)