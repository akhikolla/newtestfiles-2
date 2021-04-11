testlist <- list(c = 0L, r = 553648128L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)