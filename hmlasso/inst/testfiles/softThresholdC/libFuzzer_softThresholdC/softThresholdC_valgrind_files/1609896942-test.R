testlist <- list(g = 3.7209743448696e-294, z = 3.72097434486961e-294)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)