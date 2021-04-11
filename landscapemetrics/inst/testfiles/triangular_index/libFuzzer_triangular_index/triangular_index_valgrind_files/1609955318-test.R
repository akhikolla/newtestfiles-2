testlist <- list(c = 1953789044L, r = 1953789044L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)