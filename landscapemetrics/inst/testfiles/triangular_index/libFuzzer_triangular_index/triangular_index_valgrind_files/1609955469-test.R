testlist <- list(c = 0L, r = 2081030144L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)