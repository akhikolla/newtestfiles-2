testlist <- list(c = 0L, r = 1061552192L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)