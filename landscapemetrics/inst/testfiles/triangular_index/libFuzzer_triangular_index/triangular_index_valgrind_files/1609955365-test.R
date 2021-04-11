testlist <- list(c = 0L, r = 167912448L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)