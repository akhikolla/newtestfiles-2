testlist <- list(c = 0L, r = -167772160L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)