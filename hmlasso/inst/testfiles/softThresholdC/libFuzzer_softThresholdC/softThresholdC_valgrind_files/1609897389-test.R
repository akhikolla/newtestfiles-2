testlist <- list(g = -2.04759768803252e+214, z = 4.93595608975824e+169)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)