testlist <- list(c = 0L, r = -234224128L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)