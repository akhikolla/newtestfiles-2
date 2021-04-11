testlist <- list(c = 0L, r = 101056512L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)