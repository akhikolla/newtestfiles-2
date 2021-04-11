testlist <- list(g = 2.55340604898603e-310, z = 4.27255705194724e+180)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)