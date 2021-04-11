testlist <- list(c = 0L, r = 2570L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)