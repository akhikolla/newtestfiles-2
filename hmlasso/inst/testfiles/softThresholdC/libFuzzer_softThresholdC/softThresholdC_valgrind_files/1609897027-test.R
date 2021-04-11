testlist <- list(g = 1.93059187425472e-197, z = 2.12202830769813e-313)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)