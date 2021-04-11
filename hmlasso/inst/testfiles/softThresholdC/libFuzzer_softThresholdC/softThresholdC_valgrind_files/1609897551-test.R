testlist <- list(g = 4.62832963063824e-62, z = 4.66726145839297e-62)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)