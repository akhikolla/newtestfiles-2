testlist <- list(c = 0L, r = 839517952L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)