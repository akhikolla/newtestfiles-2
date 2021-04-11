testlist <- list(c = -1L, r = -219L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)