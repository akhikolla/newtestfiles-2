testlist <- list(c = 0L, r = NA_integer_)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)