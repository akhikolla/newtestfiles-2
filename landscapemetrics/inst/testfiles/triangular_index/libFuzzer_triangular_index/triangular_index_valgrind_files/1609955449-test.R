testlist <- list(c = 0L, r = 587857920L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)