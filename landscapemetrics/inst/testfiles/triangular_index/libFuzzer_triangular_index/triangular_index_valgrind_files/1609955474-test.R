testlist <- list(c = 0L, r = 1509949440L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)