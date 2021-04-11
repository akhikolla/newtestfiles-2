testlist <- list(c = 0L, r = 654966784L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)