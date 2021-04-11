testlist <- list(c = 0L, r = 167837696L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)