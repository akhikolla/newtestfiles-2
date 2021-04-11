testlist <- list(g = 2.2305062506238e-308, z = 1.269748709812e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)