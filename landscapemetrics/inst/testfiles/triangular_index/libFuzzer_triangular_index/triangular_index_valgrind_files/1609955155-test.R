testlist <- list(c = 0L, r = 0L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)