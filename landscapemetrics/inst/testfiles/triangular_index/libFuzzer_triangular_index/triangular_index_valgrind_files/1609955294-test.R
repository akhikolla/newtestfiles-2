testlist <- list(c = 167772160L, r = 168427520L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)