testlist <- list(g = 1.05020648901348e+248, z = 16425040.3137255)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)