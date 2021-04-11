testlist <- list(g = 2.09842520259989e-231, z = 3.25488288700701)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)