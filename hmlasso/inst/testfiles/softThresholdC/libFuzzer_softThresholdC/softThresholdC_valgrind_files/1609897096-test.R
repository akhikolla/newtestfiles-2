testlist <- list(g = -1.16555354809014e-88, z = -1.13890978235607e-88)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)