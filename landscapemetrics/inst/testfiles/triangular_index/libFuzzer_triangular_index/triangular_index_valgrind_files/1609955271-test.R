testlist <- list(c = 0L, r = 174102784L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)