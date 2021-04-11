testlist <- list(c = 0L, r = -65536L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)