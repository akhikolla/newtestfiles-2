testlist <- list(c = 167772160L, r = -1L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)