testlist <- list(c = -1L, r = 654311423L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)