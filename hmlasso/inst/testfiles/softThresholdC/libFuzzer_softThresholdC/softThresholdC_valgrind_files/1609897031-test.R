testlist <- list(g = 5.9642088354358e-212, z = 5.96420883543578e-212)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)