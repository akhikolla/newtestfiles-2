testlist <- list(c = 0L, r = 168427520L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)