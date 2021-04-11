testlist <- list(g = 3.07279187774505e-319, z = -5.17539167942706e+245)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)