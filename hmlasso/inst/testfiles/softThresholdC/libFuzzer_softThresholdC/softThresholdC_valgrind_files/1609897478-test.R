testlist <- list(g = -1.41512921789466e-296, z = -1.41498868328942e-296)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)