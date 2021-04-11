testlist <- list(c = 0L, r = 301989888L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)