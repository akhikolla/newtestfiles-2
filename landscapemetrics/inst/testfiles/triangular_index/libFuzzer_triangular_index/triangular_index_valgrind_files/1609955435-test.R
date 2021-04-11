testlist <- list(c = 0L, r = 1962934272L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)