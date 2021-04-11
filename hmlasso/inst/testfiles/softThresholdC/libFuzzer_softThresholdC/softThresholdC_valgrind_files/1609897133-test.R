testlist <- list(g = 4.64836672826714e-317, z = -9.9261575707946e-234)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)