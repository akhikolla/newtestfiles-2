testlist <- list(c = 0L, r = 183762944L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)