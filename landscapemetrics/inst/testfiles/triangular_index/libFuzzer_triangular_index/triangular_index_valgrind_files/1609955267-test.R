testlist <- list(c = 0L, r = 640000512L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)