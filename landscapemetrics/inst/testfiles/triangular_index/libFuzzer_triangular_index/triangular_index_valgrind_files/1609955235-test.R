testlist <- list(c = 168427520L, r = 168434186L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)