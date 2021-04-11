testlist <- list(c = 0L, r = 587202560L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)