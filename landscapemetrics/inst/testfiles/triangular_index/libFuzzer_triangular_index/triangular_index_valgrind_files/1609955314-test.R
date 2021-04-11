testlist <- list(c = 0L, r = -219021312L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)