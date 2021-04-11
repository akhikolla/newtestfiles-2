testlist <- list(g = -4.55634347056646e+100, z = 1.269748709812e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)