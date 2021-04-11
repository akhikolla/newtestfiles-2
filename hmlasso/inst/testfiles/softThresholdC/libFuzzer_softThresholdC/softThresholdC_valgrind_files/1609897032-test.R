testlist <- list(g = -2.64507647369895e-40, z = 4.93622809004817e-257)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)