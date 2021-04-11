testlist <- list(c = -1L, r = 922746879L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)