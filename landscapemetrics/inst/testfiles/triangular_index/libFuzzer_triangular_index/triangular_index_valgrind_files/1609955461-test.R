testlist <- list(c = 0L, r = 238157824L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)