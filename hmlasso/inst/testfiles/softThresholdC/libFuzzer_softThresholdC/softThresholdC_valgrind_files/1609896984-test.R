testlist <- list(g = -2.69495763395931e-11, z = -1.10313536443404e-146)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)