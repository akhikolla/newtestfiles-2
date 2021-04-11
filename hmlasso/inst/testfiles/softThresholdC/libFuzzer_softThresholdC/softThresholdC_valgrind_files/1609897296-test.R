testlist <- list(g = 2.21420213727818e-52, z = 2.21420213728803e-52)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)