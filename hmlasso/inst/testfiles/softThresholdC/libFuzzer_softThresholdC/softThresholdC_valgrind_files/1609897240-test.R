testlist <- list(g = -9.25783436608935e+303, z = NaN)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)