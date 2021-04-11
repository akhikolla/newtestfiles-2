testlist <- list(c = -1L, r = 218762751L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)