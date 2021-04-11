testlist <- list(g = 7.11750304947868e-38, z = 2.21420213728226e-52)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)