testlist <- list(c = 0L, r = 234881024L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)