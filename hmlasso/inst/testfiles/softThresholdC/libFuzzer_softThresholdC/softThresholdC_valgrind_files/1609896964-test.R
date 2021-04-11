testlist <- list(g = 0, z = 7.95445689804407e-322)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)