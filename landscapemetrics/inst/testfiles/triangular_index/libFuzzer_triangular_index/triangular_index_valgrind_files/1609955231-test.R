testlist <- list(c = 0L, r = 16793857L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)