testlist <- list(g = 0, z = 5.71139886592481e-320)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)