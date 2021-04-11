testlist <- list(c = 0L, r = 141363309L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)