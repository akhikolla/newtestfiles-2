testlist <- list(g = 3.7921287463652e+146, z = 3.79212874879782e+146)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)