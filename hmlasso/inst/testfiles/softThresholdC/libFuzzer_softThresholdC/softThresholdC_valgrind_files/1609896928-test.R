testlist <- list(g = 5.23347582693013e-317, z = -1.10296437410496e-146)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)