testlist <- list(c = 0L, r = 1251737600L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)