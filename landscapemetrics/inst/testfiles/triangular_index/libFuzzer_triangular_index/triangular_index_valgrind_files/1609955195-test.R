testlist <- list(c = -1L, r = -1L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)