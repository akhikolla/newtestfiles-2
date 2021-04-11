testlist <- list(c = 0L, r = 134217728L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)