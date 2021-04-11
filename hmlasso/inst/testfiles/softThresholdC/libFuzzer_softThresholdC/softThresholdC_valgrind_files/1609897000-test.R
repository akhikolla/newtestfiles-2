testlist <- list(g = -595821443.513725, z = -595821443.508127)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)