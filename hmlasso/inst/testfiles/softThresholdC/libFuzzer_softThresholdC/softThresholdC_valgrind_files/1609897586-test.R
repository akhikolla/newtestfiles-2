testlist <- list(g = -4.55634347060681e+100, z = -4.5563408326049e+100)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)